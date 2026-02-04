import 'dart:convert';
import 'dart:io';

import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

import 'data/enum/extended_image_type.dart';



final class AppExtendedImage extends StatelessWidget {
  AppExtendedImage({required this.imageTypeEnum,
    super.key,
    this.imageFile,
    this.imageUrl,
    this.height,
    this.width,
    this.boxFit,
    this.borderRadius,
    this.boxShape,
  });

  final ExtendedImageType imageTypeEnum;
  final File? imageFile;
  final String? imageUrl;
  final double? height;
  final double? width;
  final BoxFit? boxFit;
  final BorderRadius? borderRadius;
  final BoxShape? boxShape;
  ExtendedImageState? imageState;

  @override
  Widget build(BuildContext context) {
    return _buildExtendedImage;
  }

  Widget get _buildExtendedImage {
    if (imageTypeEnum == ExtendedImageType.Network) {
      return _buildNetworkImage;
    } else if (imageTypeEnum == ExtendedImageType.File && imageFile != null) {
      return _buildFileImage;
    } else if (imageTypeEnum == ExtendedImageType.Asset) {
      return _buildAssetImage;
    } else if (imageTypeEnum == ExtendedImageType.Memory) {
      return _buildMemoryImage;
    } else {
      return const SizedBox();
    }
  }

  Widget get _buildNetworkImage {
    return ClipRRect(
      borderRadius: borderRadius ?? BorderRadius.zero,
      child: ExtendedImage.network(
        imageUrl ?? '',
        fit: boxFit ?? BoxFit.cover,
        height: height,
        width: width,
        cacheMaxAge: const Duration(days: 3),
        clearMemoryCacheWhenDispose: true,
        borderRadius: borderRadius,
        shape: boxShape,
        handleLoadingProgress: true,
        loadStateChanged: (state) {
          if (state.extendedImageLoadState == LoadState.failed) {
            return null;
          }

          return null;
        },
      ),
    );
  }

  Widget get _buildFileImage {
    return ExtendedImage.file(
      imageFile!,
      fit: boxFit ?? BoxFit.cover,
      height: height,
      width: width,
      borderRadius: borderRadius,
      shape: boxShape,
      clearMemoryCacheWhenDispose: true,
      loadStateChanged: (state) {
        if (state.extendedImageLoadState == LoadState.loading) {
          return const CircularProgressIndicator();
        }
        return null;
      },
    );
  }

  Widget get _buildAssetImage {
    return ClipRRect(
      borderRadius: borderRadius ?? BorderRadius.zero,
      child: ExtendedImage.asset(
        imageUrl ?? '',
        fit: boxFit ?? BoxFit.cover,
        height: height,
        width: width,
        clearMemoryCacheWhenDispose: true,
        borderRadius: borderRadius,
        loadStateChanged: (state) {
          if (state.extendedImageLoadState == LoadState.failed) {
            ///TODO: İMAGE FAİL STATE
          }
          return null;
        },
      ),
    );
  }

  Widget get _buildMemoryImage {
    return ExtendedImage.memory(
      base64Decode(imageUrl ?? ''),
      shape: boxShape,
      borderRadius: borderRadius,
      width: width,
      height: height,
      fit: boxFit ?? BoxFit.cover,
      clearMemoryCacheIfFailed: true,
      clearMemoryCacheWhenDispose: true,
    );
  }

}
