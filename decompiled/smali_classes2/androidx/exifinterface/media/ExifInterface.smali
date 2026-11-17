.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field private static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_AVIF:[B

.field private static final HEIF_BRAND_AVIS:[B

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field private static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field private static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field private static final IFD_TYPE_PREVIEW:I = 0x5

.field private static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_AVIF:I = 0xf

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIC:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_PNG:I = 0xd

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final IMAGE_TYPE_WEBP:I = 0xe

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field private static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field private static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:I = 0x65584966

.field private static final PNG_CHUNK_TYPE_IEND:I = 0x49454e44

.field private static final PNG_CHUNK_TYPE_IHDR:I = 0x49484452

.field private static final PNG_CHUNK_TYPE_ITXT:I = 0x69545874

.field static final PNG_ITXT_XMP_KEYWORD:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field private static final RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field private static final XMP_HANDLING_PREFER_SEPARATE:I = 0x2

.field private static final XMP_HANDLING_PREFER_TIFF_700_IF_PRESENT:I = 0x3

.field private static final XMP_HANDLING_TIFF_700_ONLY:I = 0x1

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static final sFormatterSecondary:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFileOnDiskContainsSeparateXmpMarker:Z

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 139

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 75
    .line 76
    filled-new-array {v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 81
    .line 82
    filled-new-array {v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 87
    .line 88
    new-array v12, v0, [B

    .line 89
    .line 90
    fill-array-data v12, :array_0

    .line 91
    .line 92
    .line 93
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 94
    .line 95
    new-array v12, v11, [B

    .line 96
    .line 97
    fill-array-data v12, :array_1

    .line 98
    .line 99
    .line 100
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 101
    .line 102
    new-array v12, v11, [B

    .line 103
    .line 104
    fill-array-data v12, :array_2

    .line 105
    .line 106
    .line 107
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 108
    .line 109
    new-array v12, v11, [B

    .line 110
    .line 111
    fill-array-data v12, :array_3

    .line 112
    .line 113
    .line 114
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 115
    .line 116
    new-array v12, v11, [B

    .line 117
    .line 118
    fill-array-data v12, :array_4

    .line 119
    .line 120
    .line 121
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 122
    .line 123
    new-array v12, v11, [B

    .line 124
    .line 125
    fill-array-data v12, :array_5

    .line 126
    .line 127
    .line 128
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 129
    .line 130
    new-array v12, v4, [B

    .line 131
    .line 132
    fill-array-data v12, :array_6

    .line 133
    .line 134
    .line 135
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    new-array v15, v12, [B

    .line 140
    .line 141
    fill-array-data v15, :array_7

    .line 142
    .line 143
    .line 144
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 145
    .line 146
    new-array v15, v6, [B

    .line 147
    .line 148
    fill-array-data v15, :array_8

    .line 149
    .line 150
    .line 151
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 152
    .line 153
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 154
    .line 155
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 162
    .line 163
    new-array v12, v11, [B

    .line 164
    .line 165
    fill-array-data v12, :array_9

    .line 166
    .line 167
    .line 168
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 169
    .line 170
    new-array v12, v11, [B

    .line 171
    .line 172
    fill-array-data v12, :array_a

    .line 173
    .line 174
    .line 175
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 176
    .line 177
    new-array v12, v11, [B

    .line 178
    .line 179
    fill-array-data v12, :array_b

    .line 180
    .line 181
    .line 182
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 183
    .line 184
    new-array v12, v0, [B

    .line 185
    .line 186
    fill-array-data v12, :array_c

    .line 187
    .line 188
    .line 189
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 190
    .line 191
    const-string v12, "VP8X"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 202
    .line 203
    const-string v12, "VP8L"

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 214
    .line 215
    const-string v12, "VP8 "

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 226
    .line 227
    const-string v12, "ANIM"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 238
    .line 239
    const-string v12, "ANMF"

    .line 240
    .line 241
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 250
    .line 251
    const-string v29, "DOUBLE"

    .line 252
    .line 253
    const-string v30, "IFD"

    .line 254
    .line 255
    const-string v17, ""

    .line 256
    .line 257
    const-string v18, "BYTE"

    .line 258
    .line 259
    const-string v19, "STRING"

    .line 260
    .line 261
    const-string v20, "USHORT"

    .line 262
    .line 263
    const-string v21, "ULONG"

    .line 264
    .line 265
    const-string v22, "URATIONAL"

    .line 266
    .line 267
    const-string v23, "SBYTE"

    .line 268
    .line 269
    const-string v24, "UNDEFINED"

    .line 270
    .line 271
    const-string v25, "SSHORT"

    .line 272
    .line 273
    const-string v26, "SLONG"

    .line 274
    .line 275
    const-string v27, "SRATIONAL"

    .line 276
    .line 277
    const-string v28, "SINGLE"

    .line 278
    .line 279
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 284
    .line 285
    const/16 v12, 0xe

    .line 286
    .line 287
    new-array v12, v12, [I

    .line 288
    .line 289
    fill-array-data v12, :array_d

    .line 290
    .line 291
    .line 292
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 293
    .line 294
    new-array v12, v6, [B

    .line 295
    .line 296
    fill-array-data v12, :array_e

    .line 297
    .line 298
    .line 299
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 300
    .line 301
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 302
    .line 303
    const-string v15, "NewSubfileType"

    .line 304
    .line 305
    const/16 v6, 0xfe

    .line 306
    .line 307
    invoke-direct {v12, v15, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 311
    .line 312
    const-string v15, "SubfileType"

    .line 313
    .line 314
    const/16 v2, 0xff

    .line 315
    .line 316
    invoke-direct {v6, v15, v2, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 320
    .line 321
    const-string v15, "ImageWidth"

    .line 322
    .line 323
    const/16 v9, 0x100

    .line 324
    .line 325
    invoke-direct {v2, v15, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 329
    .line 330
    const-string v9, "ImageLength"

    .line 331
    .line 332
    const/16 v4, 0x101

    .line 333
    .line 334
    invoke-direct {v15, v9, v4, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 338
    .line 339
    const-string v4, "BitsPerSample"

    .line 340
    .line 341
    const/16 v13, 0x102

    .line 342
    .line 343
    invoke-direct {v9, v4, v13, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 347
    .line 348
    const-string v13, "Compression"

    .line 349
    .line 350
    const/16 v11, 0x103

    .line 351
    .line 352
    invoke-direct {v4, v13, v11, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 356
    .line 357
    const-string v13, "PhotometricInterpretation"

    .line 358
    .line 359
    const/16 v5, 0x106

    .line 360
    .line 361
    invoke-direct {v11, v13, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 365
    .line 366
    const-string v13, "ImageDescription"

    .line 367
    .line 368
    const/16 v0, 0x10e

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-direct {v5, v13, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 377
    .line 378
    const-string v13, "Make"

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    const/16 v4, 0x10f

    .line 383
    .line 384
    invoke-direct {v0, v13, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 388
    .line 389
    const-string v13, "Model"

    .line 390
    .line 391
    move-object/from16 v25, v0

    .line 392
    .line 393
    const/16 v0, 0x110

    .line 394
    .line 395
    invoke-direct {v4, v13, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 399
    .line 400
    const-string v2, "StripOffsets"

    .line 401
    .line 402
    const/16 v13, 0x111

    .line 403
    .line 404
    move-object/from16 v26, v4

    .line 405
    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    const/4 v5, 0x4

    .line 410
    invoke-direct {v0, v2, v13, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 414
    .line 415
    const-string v13, "Orientation"

    .line 416
    .line 417
    move-object/from16 v27, v0

    .line 418
    .line 419
    const/16 v0, 0x112

    .line 420
    .line 421
    invoke-direct {v5, v13, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 425
    .line 426
    const-string v13, "SamplesPerPixel"

    .line 427
    .line 428
    move-object/from16 v28, v5

    .line 429
    .line 430
    const/16 v5, 0x115

    .line 431
    .line 432
    invoke-direct {v0, v13, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 436
    .line 437
    const-string v13, "RowsPerStrip"

    .line 438
    .line 439
    move-object/from16 v29, v0

    .line 440
    .line 441
    const/16 v0, 0x116

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-direct {v5, v13, v0, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 450
    .line 451
    const-string v13, "StripByteCounts"

    .line 452
    .line 453
    move-object/from16 v30, v5

    .line 454
    .line 455
    const/16 v5, 0x117

    .line 456
    .line 457
    invoke-direct {v0, v13, v5, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 461
    .line 462
    const-string v5, "XResolution"

    .line 463
    .line 464
    const/16 v6, 0x11a

    .line 465
    .line 466
    const/4 v13, 0x5

    .line 467
    invoke-direct {v4, v5, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 471
    .line 472
    const-string v6, "YResolution"

    .line 473
    .line 474
    move-object/from16 v31, v0

    .line 475
    .line 476
    const/16 v0, 0x11b

    .line 477
    .line 478
    invoke-direct {v5, v6, v0, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 482
    .line 483
    const-string v6, "PlanarConfiguration"

    .line 484
    .line 485
    const/16 v13, 0x11c

    .line 486
    .line 487
    move-object/from16 v32, v4

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    invoke-direct {v0, v6, v13, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 494
    .line 495
    const-string v13, "ResolutionUnit"

    .line 496
    .line 497
    move-object/from16 v34, v0

    .line 498
    .line 499
    const/16 v0, 0x128

    .line 500
    .line 501
    invoke-direct {v6, v13, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 505
    .line 506
    const-string v13, "TransferFunction"

    .line 507
    .line 508
    move-object/from16 v33, v5

    .line 509
    .line 510
    const/16 v5, 0x12d

    .line 511
    .line 512
    invoke-direct {v0, v13, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 516
    .line 517
    const-string v5, "Software"

    .line 518
    .line 519
    const/16 v13, 0x131

    .line 520
    .line 521
    move-object/from16 v36, v0

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-direct {v4, v5, v13, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 528
    .line 529
    const-string v13, "DateTime"

    .line 530
    .line 531
    move-object/from16 v37, v4

    .line 532
    .line 533
    const/16 v4, 0x132

    .line 534
    .line 535
    invoke-direct {v5, v13, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 539
    .line 540
    const-string v13, "Artist"

    .line 541
    .line 542
    move-object/from16 v38, v5

    .line 543
    .line 544
    const/16 v5, 0x13b

    .line 545
    .line 546
    invoke-direct {v4, v13, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 550
    .line 551
    const-string v5, "WhitePoint"

    .line 552
    .line 553
    const/16 v13, 0x13e

    .line 554
    .line 555
    move-object/from16 v39, v4

    .line 556
    .line 557
    const/4 v4, 0x5

    .line 558
    invoke-direct {v0, v5, v13, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 562
    .line 563
    const-string v13, "PrimaryChromaticities"

    .line 564
    .line 565
    move-object/from16 v40, v0

    .line 566
    .line 567
    const/16 v0, 0x13f

    .line 568
    .line 569
    invoke-direct {v5, v13, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 573
    .line 574
    const-string v4, "SubIFDPointer"

    .line 575
    .line 576
    const/16 v13, 0x14a

    .line 577
    .line 578
    move-object/from16 v41, v5

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    invoke-direct {v0, v4, v13, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 585
    .line 586
    move-object/from16 v42, v0

    .line 587
    .line 588
    const-string v0, "JPEGInterchangeFormat"

    .line 589
    .line 590
    move-object/from16 v35, v6

    .line 591
    .line 592
    const/16 v6, 0x201

    .line 593
    .line 594
    invoke-direct {v13, v0, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 598
    .line 599
    const-string v6, "JPEGInterchangeFormatLength"

    .line 600
    .line 601
    move-object/from16 v21, v9

    .line 602
    .line 603
    const/16 v9, 0x202

    .line 604
    .line 605
    invoke-direct {v0, v6, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 609
    .line 610
    const-string v6, "YCbCrCoefficients"

    .line 611
    .line 612
    const/16 v9, 0x211

    .line 613
    .line 614
    move-object/from16 v44, v0

    .line 615
    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-direct {v5, v6, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 621
    .line 622
    const-string v6, "YCbCrSubSampling"

    .line 623
    .line 624
    const/16 v9, 0x212

    .line 625
    .line 626
    move-object/from16 v45, v5

    .line 627
    .line 628
    const/4 v5, 0x3

    .line 629
    invoke-direct {v0, v6, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 633
    .line 634
    const-string v9, "YCbCrPositioning"

    .line 635
    .line 636
    move-object/from16 v46, v0

    .line 637
    .line 638
    const/16 v0, 0x213

    .line 639
    .line 640
    invoke-direct {v6, v9, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 644
    .line 645
    const-string v5, "ReferenceBlackWhite"

    .line 646
    .line 647
    const/16 v9, 0x214

    .line 648
    .line 649
    move-object/from16 v47, v6

    .line 650
    .line 651
    const/4 v6, 0x5

    .line 652
    invoke-direct {v0, v5, v9, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 656
    .line 657
    const-string v6, "Copyright"

    .line 658
    .line 659
    const v9, 0x8298

    .line 660
    .line 661
    .line 662
    move-object/from16 v48, v0

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-direct {v5, v6, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 669
    .line 670
    const-string v6, "ExifIFDPointer"

    .line 671
    .line 672
    const v9, 0x8769

    .line 673
    .line 674
    .line 675
    move-object/from16 v49, v5

    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    invoke-direct {v0, v6, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 682
    .line 683
    move-object/from16 v50, v0

    .line 684
    .line 685
    const-string v0, "GPSInfoIFDPointer"

    .line 686
    .line 687
    move-object/from16 v23, v11

    .line 688
    .line 689
    const v11, 0x8825

    .line 690
    .line 691
    .line 692
    invoke-direct {v9, v0, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 696
    .line 697
    move-object/from16 v51, v9

    .line 698
    .line 699
    const-string v9, "SensorTopBorder"

    .line 700
    .line 701
    invoke-direct {v11, v9, v5, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 705
    .line 706
    move-object/from16 v52, v11

    .line 707
    .line 708
    const-string v11, "SensorLeftBorder"

    .line 709
    .line 710
    move-object/from16 v17, v12

    .line 711
    .line 712
    const/4 v12, 0x5

    .line 713
    invoke-direct {v9, v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 717
    .line 718
    const-string v12, "SensorBottomBorder"

    .line 719
    .line 720
    move-object/from16 v53, v9

    .line 721
    .line 722
    const/4 v9, 0x6

    .line 723
    invoke-direct {v11, v12, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 727
    .line 728
    const-string v12, "SensorRightBorder"

    .line 729
    .line 730
    move-object/from16 v54, v11

    .line 731
    .line 732
    const/4 v11, 0x7

    .line 733
    invoke-direct {v9, v12, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 737
    .line 738
    const-string v12, "ISO"

    .line 739
    .line 740
    const/16 v11, 0x17

    .line 741
    .line 742
    move-object/from16 v55, v9

    .line 743
    .line 744
    const/4 v9, 0x3

    .line 745
    invoke-direct {v5, v12, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 749
    .line 750
    const-string v11, "JpgFromRaw"

    .line 751
    .line 752
    const/16 v12, 0x2e

    .line 753
    .line 754
    move-object/from16 v56, v5

    .line 755
    .line 756
    const/4 v5, 0x7

    .line 757
    invoke-direct {v9, v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 761
    .line 762
    const-string v11, "Xmp"

    .line 763
    .line 764
    const/16 v12, 0x2bc

    .line 765
    .line 766
    move-object/from16 v57, v9

    .line 767
    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-direct {v5, v11, v12, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v58, v5

    .line 773
    .line 774
    move-object/from16 v43, v13

    .line 775
    .line 776
    move-object/from16 v20, v15

    .line 777
    .line 778
    filled-new-array/range {v17 .. v58}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 779
    .line 780
    .line 781
    move-result-object v64

    .line 782
    sput-object v64, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 783
    .line 784
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 785
    .line 786
    const-string v9, "ExposureTime"

    .line 787
    .line 788
    const v11, 0x829a

    .line 789
    .line 790
    .line 791
    const/4 v12, 0x5

    .line 792
    invoke-direct {v5, v9, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 796
    .line 797
    const-string v11, "FNumber"

    .line 798
    .line 799
    const v13, 0x829d

    .line 800
    .line 801
    .line 802
    invoke-direct {v9, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 806
    .line 807
    const-string v12, "ExposureProgram"

    .line 808
    .line 809
    const v13, 0x8822

    .line 810
    .line 811
    .line 812
    const/4 v15, 0x3

    .line 813
    invoke-direct {v11, v12, v13, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 817
    .line 818
    const-string v13, "SpectralSensitivity"

    .line 819
    .line 820
    const v15, 0x8824

    .line 821
    .line 822
    .line 823
    move-object/from16 v65, v5

    .line 824
    .line 825
    const/4 v5, 0x2

    .line 826
    invoke-direct {v12, v13, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 830
    .line 831
    const-string v13, "PhotographicSensitivity"

    .line 832
    .line 833
    const v15, 0x8827

    .line 834
    .line 835
    .line 836
    move-object/from16 v66, v9

    .line 837
    .line 838
    const/4 v9, 0x3

    .line 839
    invoke-direct {v5, v13, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 843
    .line 844
    const-string v15, "OECF"

    .line 845
    .line 846
    const v9, 0x8828

    .line 847
    .line 848
    .line 849
    move-object/from16 v69, v5

    .line 850
    .line 851
    const/4 v5, 0x7

    .line 852
    invoke-direct {v13, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 856
    .line 857
    const-string v9, "SensitivityType"

    .line 858
    .line 859
    const v15, 0x8830

    .line 860
    .line 861
    .line 862
    move-object/from16 v67, v11

    .line 863
    .line 864
    const/4 v11, 0x3

    .line 865
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 866
    .line 867
    .line 868
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 869
    .line 870
    const-string v11, "StandardOutputSensitivity"

    .line 871
    .line 872
    const v15, 0x8831

    .line 873
    .line 874
    .line 875
    move-object/from16 v71, v5

    .line 876
    .line 877
    const/4 v5, 0x4

    .line 878
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 882
    .line 883
    const-string v15, "RecommendedExposureIndex"

    .line 884
    .line 885
    move-object/from16 v72, v9

    .line 886
    .line 887
    const v9, 0x8832

    .line 888
    .line 889
    .line 890
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 894
    .line 895
    const-string v15, "ISOSpeed"

    .line 896
    .line 897
    move-object/from16 v73, v11

    .line 898
    .line 899
    const v11, 0x8833

    .line 900
    .line 901
    .line 902
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 906
    .line 907
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 908
    .line 909
    move-object/from16 v74, v9

    .line 910
    .line 911
    const v9, 0x8834

    .line 912
    .line 913
    .line 914
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 918
    .line 919
    const-string v15, "ISOSpeedLatitudezzz"

    .line 920
    .line 921
    move-object/from16 v75, v11

    .line 922
    .line 923
    const v11, 0x8835

    .line 924
    .line 925
    .line 926
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 930
    .line 931
    const-string v11, "ExifVersion"

    .line 932
    .line 933
    const v15, 0x9000

    .line 934
    .line 935
    .line 936
    move-object/from16 v76, v9

    .line 937
    .line 938
    const/4 v9, 0x2

    .line 939
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 943
    .line 944
    const-string v15, "DateTimeOriginal"

    .line 945
    .line 946
    move-object/from16 v77, v5

    .line 947
    .line 948
    const v5, 0x9003

    .line 949
    .line 950
    .line 951
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 955
    .line 956
    const-string v15, "DateTimeDigitized"

    .line 957
    .line 958
    move-object/from16 v78, v11

    .line 959
    .line 960
    const v11, 0x9004

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 967
    .line 968
    const-string v15, "OffsetTime"

    .line 969
    .line 970
    move-object/from16 v79, v5

    .line 971
    .line 972
    const v5, 0x9010

    .line 973
    .line 974
    .line 975
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 979
    .line 980
    const-string v15, "OffsetTimeOriginal"

    .line 981
    .line 982
    move-object/from16 v80, v11

    .line 983
    .line 984
    const v11, 0x9011

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 991
    .line 992
    const-string v15, "OffsetTimeDigitized"

    .line 993
    .line 994
    move-object/from16 v81, v5

    .line 995
    .line 996
    const v5, 0x9012

    .line 997
    .line 998
    .line 999
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1003
    .line 1004
    const-string v9, "ComponentsConfiguration"

    .line 1005
    .line 1006
    const v15, 0x9101

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v82, v11

    .line 1010
    .line 1011
    const/4 v11, 0x7

    .line 1012
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1016
    .line 1017
    const-string v11, "CompressedBitsPerPixel"

    .line 1018
    .line 1019
    const v15, 0x9102

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v83, v5

    .line 1023
    .line 1024
    const/4 v5, 0x5

    .line 1025
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1029
    .line 1030
    const-string v15, "ShutterSpeedValue"

    .line 1031
    .line 1032
    const v5, 0x9201

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v84, v9

    .line 1036
    .line 1037
    const/16 v9, 0xa

    .line 1038
    .line 1039
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1043
    .line 1044
    const-string v15, "ApertureValue"

    .line 1045
    .line 1046
    const v9, 0x9202

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v85, v11

    .line 1050
    .line 1051
    const/4 v11, 0x5

    .line 1052
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1056
    .line 1057
    const-string v11, "BrightnessValue"

    .line 1058
    .line 1059
    const v15, 0x9203

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v86, v5

    .line 1063
    .line 1064
    const/16 v5, 0xa

    .line 1065
    .line 1066
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1070
    .line 1071
    const-string v15, "ExposureBiasValue"

    .line 1072
    .line 1073
    move-object/from16 v87, v9

    .line 1074
    .line 1075
    const v9, 0x9204

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1082
    .line 1083
    const-string v9, "MaxApertureValue"

    .line 1084
    .line 1085
    const v15, 0x9205

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v88, v11

    .line 1089
    .line 1090
    const/4 v11, 0x5

    .line 1091
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1095
    .line 1096
    const-string v15, "SubjectDistance"

    .line 1097
    .line 1098
    move-object/from16 v89, v5

    .line 1099
    .line 1100
    const v5, 0x9206

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1107
    .line 1108
    const-string v11, "MeteringMode"

    .line 1109
    .line 1110
    const v15, 0x9207

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v90, v9

    .line 1114
    .line 1115
    const/4 v9, 0x3

    .line 1116
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1120
    .line 1121
    const-string v15, "LightSource"

    .line 1122
    .line 1123
    move-object/from16 v91, v5

    .line 1124
    .line 1125
    const v5, 0x9208

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1132
    .line 1133
    const-string v15, "Flash"

    .line 1134
    .line 1135
    move-object/from16 v92, v11

    .line 1136
    .line 1137
    const v11, 0x9209

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1144
    .line 1145
    const-string v15, "FocalLength"

    .line 1146
    .line 1147
    const v9, 0x920a

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v93, v5

    .line 1151
    .line 1152
    const/4 v5, 0x5

    .line 1153
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1157
    .line 1158
    const-string v9, "SubjectArea"

    .line 1159
    .line 1160
    const v15, 0x9214

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v94, v11

    .line 1164
    .line 1165
    const/4 v11, 0x3

    .line 1166
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1170
    .line 1171
    const-string v11, "MakerNote"

    .line 1172
    .line 1173
    const v15, 0x927c

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v95, v5

    .line 1177
    .line 1178
    const/4 v5, 0x7

    .line 1179
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1183
    .line 1184
    const-string v15, "UserComment"

    .line 1185
    .line 1186
    move-object/from16 v96, v9

    .line 1187
    .line 1188
    const v9, 0x9286

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1195
    .line 1196
    const-string v9, "SubSecTime"

    .line 1197
    .line 1198
    const v15, 0x9290

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v97, v11

    .line 1202
    .line 1203
    const/4 v11, 0x2

    .line 1204
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1208
    .line 1209
    const-string v15, "SubSecTimeOriginal"

    .line 1210
    .line 1211
    move-object/from16 v98, v5

    .line 1212
    .line 1213
    const v5, 0x9291

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1220
    .line 1221
    const-string v15, "SubSecTimeDigitized"

    .line 1222
    .line 1223
    move-object/from16 v99, v9

    .line 1224
    .line 1225
    const v9, 0x9292

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1232
    .line 1233
    const-string v11, "FlashpixVersion"

    .line 1234
    .line 1235
    const v15, 0xa000

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v100, v5

    .line 1239
    .line 1240
    const/4 v5, 0x7

    .line 1241
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1245
    .line 1246
    const-string v11, "ColorSpace"

    .line 1247
    .line 1248
    const v15, 0xa001

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v101, v9

    .line 1252
    .line 1253
    const/4 v9, 0x3

    .line 1254
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1258
    .line 1259
    const-string v15, "PixelXDimension"

    .line 1260
    .line 1261
    move-object/from16 v102, v5

    .line 1262
    .line 1263
    const v5, 0xa002

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v68, v12

    .line 1267
    .line 1268
    const/4 v12, 0x4

    .line 1269
    invoke-direct {v11, v15, v5, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1273
    .line 1274
    const-string v15, "PixelYDimension"

    .line 1275
    .line 1276
    move-object/from16 v103, v11

    .line 1277
    .line 1278
    const v11, 0xa003

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v5, v15, v11, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1285
    .line 1286
    const-string v11, "RelatedSoundFile"

    .line 1287
    .line 1288
    const v15, 0xa004

    .line 1289
    .line 1290
    .line 1291
    const/4 v12, 0x2

    .line 1292
    invoke-direct {v9, v11, v15, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1296
    .line 1297
    const-string v12, "InteroperabilityIFDPointer"

    .line 1298
    .line 1299
    const v15, 0xa005

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v104, v5

    .line 1303
    .line 1304
    const/4 v5, 0x4

    .line 1305
    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1309
    .line 1310
    const-string v12, "FlashEnergy"

    .line 1311
    .line 1312
    const v15, 0xa20b

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v105, v9

    .line 1316
    .line 1317
    const/4 v9, 0x5

    .line 1318
    invoke-direct {v5, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1322
    .line 1323
    const-string v15, "SpatialFrequencyResponse"

    .line 1324
    .line 1325
    const v9, 0xa20c

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v107, v5

    .line 1329
    .line 1330
    const/4 v5, 0x7

    .line 1331
    invoke-direct {v12, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1335
    .line 1336
    const-string v9, "FocalPlaneXResolution"

    .line 1337
    .line 1338
    const v15, 0xa20e

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v106, v11

    .line 1342
    .line 1343
    const/4 v11, 0x5

    .line 1344
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1348
    .line 1349
    const-string v15, "FocalPlaneYResolution"

    .line 1350
    .line 1351
    move-object/from16 v109, v5

    .line 1352
    .line 1353
    const v5, 0xa20f

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1360
    .line 1361
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1362
    .line 1363
    const v15, 0xa210

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v110, v9

    .line 1367
    .line 1368
    const/4 v9, 0x3

    .line 1369
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1373
    .line 1374
    const-string v15, "SubjectLocation"

    .line 1375
    .line 1376
    move-object/from16 v111, v5

    .line 1377
    .line 1378
    const v5, 0xa214

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1385
    .line 1386
    const-string v15, "ExposureIndex"

    .line 1387
    .line 1388
    const v9, 0xa215

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v112, v11

    .line 1392
    .line 1393
    const/4 v11, 0x5

    .line 1394
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1398
    .line 1399
    const-string v11, "SensingMethod"

    .line 1400
    .line 1401
    const v15, 0xa217

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v113, v5

    .line 1405
    .line 1406
    const/4 v5, 0x3

    .line 1407
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1411
    .line 1412
    const-string v11, "FileSource"

    .line 1413
    .line 1414
    const v15, 0xa300

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v114, v9

    .line 1418
    .line 1419
    const/4 v9, 0x7

    .line 1420
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1424
    .line 1425
    const-string v15, "SceneType"

    .line 1426
    .line 1427
    move-object/from16 v115, v5

    .line 1428
    .line 1429
    const v5, 0xa301

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1436
    .line 1437
    const-string v15, "CFAPattern"

    .line 1438
    .line 1439
    move-object/from16 v116, v11

    .line 1440
    .line 1441
    const v11, 0xa302

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1448
    .line 1449
    const-string v11, "CustomRendered"

    .line 1450
    .line 1451
    const v15, 0xa401

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v117, v5

    .line 1455
    .line 1456
    const/4 v5, 0x3

    .line 1457
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1461
    .line 1462
    const-string v15, "ExposureMode"

    .line 1463
    .line 1464
    move-object/from16 v118, v9

    .line 1465
    .line 1466
    const v9, 0xa402

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1473
    .line 1474
    const-string v15, "WhiteBalance"

    .line 1475
    .line 1476
    move-object/from16 v119, v11

    .line 1477
    .line 1478
    const v11, 0xa403

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1485
    .line 1486
    const-string v15, "DigitalZoomRatio"

    .line 1487
    .line 1488
    const v5, 0xa404

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v120, v9

    .line 1492
    .line 1493
    const/4 v9, 0x5

    .line 1494
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1498
    .line 1499
    const-string v9, "FocalLengthIn35mmFilm"

    .line 1500
    .line 1501
    const v15, 0xa405

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v121, v11

    .line 1505
    .line 1506
    const/4 v11, 0x3

    .line 1507
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1511
    .line 1512
    const-string v15, "SceneCaptureType"

    .line 1513
    .line 1514
    move-object/from16 v122, v5

    .line 1515
    .line 1516
    const v5, 0xa406

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1523
    .line 1524
    const-string v15, "GainControl"

    .line 1525
    .line 1526
    move-object/from16 v123, v9

    .line 1527
    .line 1528
    const v9, 0xa407

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1535
    .line 1536
    const-string v15, "Contrast"

    .line 1537
    .line 1538
    move-object/from16 v124, v5

    .line 1539
    .line 1540
    const v5, 0xa408

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1547
    .line 1548
    const-string v15, "Saturation"

    .line 1549
    .line 1550
    move-object/from16 v125, v9

    .line 1551
    .line 1552
    const v9, 0xa409

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1559
    .line 1560
    const-string v15, "Sharpness"

    .line 1561
    .line 1562
    move-object/from16 v126, v5

    .line 1563
    .line 1564
    const v5, 0xa40a

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1571
    .line 1572
    const-string v15, "DeviceSettingDescription"

    .line 1573
    .line 1574
    const v11, 0xa40b

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v127, v9

    .line 1578
    .line 1579
    const/4 v9, 0x7

    .line 1580
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1584
    .line 1585
    const-string v11, "SubjectDistanceRange"

    .line 1586
    .line 1587
    const v15, 0xa40c

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v128, v5

    .line 1591
    .line 1592
    const/4 v5, 0x3

    .line 1593
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1597
    .line 1598
    const-string v11, "ImageUniqueID"

    .line 1599
    .line 1600
    const v15, 0xa420

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v129, v9

    .line 1604
    .line 1605
    const/4 v9, 0x2

    .line 1606
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1610
    .line 1611
    const-string v15, "CameraOwnerName"

    .line 1612
    .line 1613
    move-object/from16 v130, v5

    .line 1614
    .line 1615
    const v5, 0xa430

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1622
    .line 1623
    const-string v15, "BodySerialNumber"

    .line 1624
    .line 1625
    move-object/from16 v131, v11

    .line 1626
    .line 1627
    const v11, 0xa431

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1634
    .line 1635
    const-string v15, "LensSpecification"

    .line 1636
    .line 1637
    const v9, 0xa432

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v132, v5

    .line 1641
    .line 1642
    const/4 v5, 0x5

    .line 1643
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1647
    .line 1648
    const-string v9, "LensMake"

    .line 1649
    .line 1650
    const v15, 0xa433

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v133, v11

    .line 1654
    .line 1655
    const/4 v11, 0x2

    .line 1656
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1660
    .line 1661
    const-string v15, "LensModel"

    .line 1662
    .line 1663
    move-object/from16 v134, v5

    .line 1664
    .line 1665
    const v5, 0xa434

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1672
    .line 1673
    const-string v11, "Gamma"

    .line 1674
    .line 1675
    const v15, 0xa500

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v135, v9

    .line 1679
    .line 1680
    const/4 v9, 0x5

    .line 1681
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1685
    .line 1686
    const-string v11, "DNGVersion"

    .line 1687
    .line 1688
    const v15, 0xc612

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v136, v5

    .line 1692
    .line 1693
    const/4 v5, 0x1

    .line 1694
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1698
    .line 1699
    const-string v15, "DefaultCropSize"

    .line 1700
    .line 1701
    const v5, 0xc620

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v137, v9

    .line 1705
    .line 1706
    move-object/from16 v108, v12

    .line 1707
    .line 1708
    const/4 v9, 0x3

    .line 1709
    const/4 v12, 0x4

    .line 1710
    invoke-direct {v11, v15, v5, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v138, v11

    .line 1714
    .line 1715
    move-object/from16 v70, v13

    .line 1716
    .line 1717
    filled-new-array/range {v65 .. v138}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v65

    .line 1721
    sput-object v65, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1722
    .line 1723
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1724
    .line 1725
    const-string v9, "GPSVersionID"

    .line 1726
    .line 1727
    const/4 v11, 0x0

    .line 1728
    const/4 v12, 0x1

    .line 1729
    invoke-direct {v5, v9, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1733
    .line 1734
    const-string v13, "GPSLatitudeRef"

    .line 1735
    .line 1736
    const/4 v15, 0x2

    .line 1737
    invoke-direct {v9, v13, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1741
    .line 1742
    const-string v13, "GPSLatitude"

    .line 1743
    .line 1744
    move-object/from16 v17, v5

    .line 1745
    .line 1746
    move/from16 v49, v11

    .line 1747
    .line 1748
    const/16 v5, 0xa

    .line 1749
    .line 1750
    const/4 v11, 0x5

    .line 1751
    invoke-direct {v12, v13, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1755
    .line 1756
    const-string v5, "GPSLongitudeRef"

    .line 1757
    .line 1758
    const/4 v11, 0x3

    .line 1759
    invoke-direct {v13, v5, v11, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1763
    .line 1764
    const-string v11, "GPSLongitude"

    .line 1765
    .line 1766
    move-object/from16 v18, v9

    .line 1767
    .line 1768
    move-object/from16 v19, v12

    .line 1769
    .line 1770
    const/4 v9, 0x5

    .line 1771
    const/16 v12, 0xa

    .line 1772
    .line 1773
    const/4 v15, 0x4

    .line 1774
    invoke-direct {v5, v11, v15, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1778
    .line 1779
    const-string v12, "GPSAltitudeRef"

    .line 1780
    .line 1781
    const/4 v15, 0x1

    .line 1782
    invoke-direct {v11, v12, v9, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1786
    .line 1787
    const-string v15, "GPSAltitude"

    .line 1788
    .line 1789
    move-object/from16 v21, v5

    .line 1790
    .line 1791
    const/4 v5, 0x6

    .line 1792
    invoke-direct {v12, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1796
    .line 1797
    const-string v15, "GPSTimeStamp"

    .line 1798
    .line 1799
    move-object/from16 v22, v11

    .line 1800
    .line 1801
    const/4 v11, 0x7

    .line 1802
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1806
    .line 1807
    const-string v11, "GPSSatellites"

    .line 1808
    .line 1809
    move-object/from16 v24, v5

    .line 1810
    .line 1811
    const/4 v5, 0x2

    .line 1812
    const/16 v15, 0x8

    .line 1813
    .line 1814
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1818
    .line 1819
    const-string v15, "GPSStatus"

    .line 1820
    .line 1821
    move-object/from16 v25, v9

    .line 1822
    .line 1823
    const/16 v9, 0x9

    .line 1824
    .line 1825
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1829
    .line 1830
    const-string v15, "GPSMeasureMode"

    .line 1831
    .line 1832
    move-object/from16 v26, v11

    .line 1833
    .line 1834
    const/16 v11, 0xa

    .line 1835
    .line 1836
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1840
    .line 1841
    const-string v15, "GPSDOP"

    .line 1842
    .line 1843
    const/16 v5, 0xb

    .line 1844
    .line 1845
    move-object/from16 v27, v9

    .line 1846
    .line 1847
    const/4 v9, 0x5

    .line 1848
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1852
    .line 1853
    const-string v15, "GPSSpeedRef"

    .line 1854
    .line 1855
    const/16 v9, 0xc

    .line 1856
    .line 1857
    move-object/from16 v28, v11

    .line 1858
    .line 1859
    const/4 v11, 0x2

    .line 1860
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1864
    .line 1865
    const-string v15, "GPSSpeed"

    .line 1866
    .line 1867
    const/16 v11, 0xd

    .line 1868
    .line 1869
    move-object/from16 v29, v5

    .line 1870
    .line 1871
    const/4 v5, 0x5

    .line 1872
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1876
    .line 1877
    const-string v15, "GPSTrackRef"

    .line 1878
    .line 1879
    const/16 v5, 0xe

    .line 1880
    .line 1881
    move-object/from16 v30, v9

    .line 1882
    .line 1883
    const/4 v9, 0x2

    .line 1884
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1888
    .line 1889
    const-string v15, "GPSTrack"

    .line 1890
    .line 1891
    const/16 v9, 0xf

    .line 1892
    .line 1893
    move-object/from16 v31, v11

    .line 1894
    .line 1895
    const/4 v11, 0x5

    .line 1896
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1900
    .line 1901
    const-string v15, "GPSImgDirectionRef"

    .line 1902
    .line 1903
    const/16 v11, 0x10

    .line 1904
    .line 1905
    move-object/from16 v32, v5

    .line 1906
    .line 1907
    const/4 v5, 0x2

    .line 1908
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1912
    .line 1913
    const-string v15, "GPSImgDirection"

    .line 1914
    .line 1915
    const/16 v5, 0x11

    .line 1916
    .line 1917
    move-object/from16 v33, v9

    .line 1918
    .line 1919
    const/4 v9, 0x5

    .line 1920
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1924
    .line 1925
    const-string v9, "GPSMapDatum"

    .line 1926
    .line 1927
    const/16 v15, 0x12

    .line 1928
    .line 1929
    move-object/from16 v34, v11

    .line 1930
    .line 1931
    const/4 v11, 0x2

    .line 1932
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1936
    .line 1937
    const-string v15, "GPSDestLatitudeRef"

    .line 1938
    .line 1939
    move-object/from16 v35, v5

    .line 1940
    .line 1941
    const/16 v5, 0x13

    .line 1942
    .line 1943
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1947
    .line 1948
    const-string v15, "GPSDestLatitude"

    .line 1949
    .line 1950
    const/16 v11, 0x14

    .line 1951
    .line 1952
    move-object/from16 v36, v9

    .line 1953
    .line 1954
    const/4 v9, 0x5

    .line 1955
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1959
    .line 1960
    const-string v15, "GPSDestLongitudeRef"

    .line 1961
    .line 1962
    const/16 v9, 0x15

    .line 1963
    .line 1964
    move-object/from16 v37, v5

    .line 1965
    .line 1966
    const/4 v5, 0x2

    .line 1967
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1971
    .line 1972
    const-string v15, "GPSDestLongitude"

    .line 1973
    .line 1974
    const/16 v5, 0x16

    .line 1975
    .line 1976
    move-object/from16 v38, v11

    .line 1977
    .line 1978
    const/4 v11, 0x5

    .line 1979
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1983
    .line 1984
    const-string v15, "GPSDestBearingRef"

    .line 1985
    .line 1986
    const/16 v11, 0x17

    .line 1987
    .line 1988
    move-object/from16 v39, v9

    .line 1989
    .line 1990
    const/4 v9, 0x2

    .line 1991
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1995
    .line 1996
    const-string v15, "GPSDestBearing"

    .line 1997
    .line 1998
    const/16 v9, 0x18

    .line 1999
    .line 2000
    move-object/from16 v40, v5

    .line 2001
    .line 2002
    const/4 v5, 0x5

    .line 2003
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2007
    .line 2008
    const-string v15, "GPSDestDistanceRef"

    .line 2009
    .line 2010
    const/16 v5, 0x19

    .line 2011
    .line 2012
    move-object/from16 v41, v11

    .line 2013
    .line 2014
    const/4 v11, 0x2

    .line 2015
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2019
    .line 2020
    const-string v11, "GPSDestDistance"

    .line 2021
    .line 2022
    const/16 v15, 0x1a

    .line 2023
    .line 2024
    move-object/from16 v42, v9

    .line 2025
    .line 2026
    const/4 v9, 0x5

    .line 2027
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2031
    .line 2032
    const-string v11, "GPSProcessingMethod"

    .line 2033
    .line 2034
    const/16 v15, 0x1b

    .line 2035
    .line 2036
    move-object/from16 v43, v5

    .line 2037
    .line 2038
    const/4 v5, 0x7

    .line 2039
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2043
    .line 2044
    const-string v15, "GPSAreaInformation"

    .line 2045
    .line 2046
    move-object/from16 v44, v9

    .line 2047
    .line 2048
    const/16 v9, 0x1c

    .line 2049
    .line 2050
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2054
    .line 2055
    const-string v9, "GPSDateStamp"

    .line 2056
    .line 2057
    const/16 v15, 0x1d

    .line 2058
    .line 2059
    move-object/from16 v45, v11

    .line 2060
    .line 2061
    const/4 v11, 0x2

    .line 2062
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2066
    .line 2067
    const-string v11, "GPSDifferential"

    .line 2068
    .line 2069
    const/16 v15, 0x1e

    .line 2070
    .line 2071
    move-object/from16 v46, v5

    .line 2072
    .line 2073
    const/4 v5, 0x3

    .line 2074
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2078
    .line 2079
    const-string v11, "GPSHPositioningError"

    .line 2080
    .line 2081
    const/16 v15, 0x1f

    .line 2082
    .line 2083
    move-object/from16 v47, v9

    .line 2084
    .line 2085
    const/4 v9, 0x5

    .line 2086
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v48, v5

    .line 2090
    .line 2091
    move-object/from16 v23, v12

    .line 2092
    .line 2093
    move-object/from16 v20, v13

    .line 2094
    .line 2095
    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v66

    .line 2099
    sput-object v66, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2100
    .line 2101
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2102
    .line 2103
    const-string v9, "InteroperabilityIndex"

    .line 2104
    .line 2105
    const/4 v11, 0x2

    .line 2106
    const/4 v12, 0x1

    .line 2107
    invoke-direct {v5, v9, v12, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2108
    .line 2109
    .line 2110
    filled-new-array {v5}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v67

    .line 2114
    sput-object v67, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2115
    .line 2116
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2117
    .line 2118
    const-string v9, "NewSubfileType"

    .line 2119
    .line 2120
    const/16 v11, 0xfe

    .line 2121
    .line 2122
    const/4 v12, 0x4

    .line 2123
    invoke-direct {v5, v9, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2127
    .line 2128
    const-string v11, "SubfileType"

    .line 2129
    .line 2130
    const/16 v13, 0xff

    .line 2131
    .line 2132
    invoke-direct {v9, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2136
    .line 2137
    const-string v13, "ThumbnailImageWidth"

    .line 2138
    .line 2139
    move-object/from16 v68, v5

    .line 2140
    .line 2141
    const/16 v5, 0x100

    .line 2142
    .line 2143
    const/4 v15, 0x3

    .line 2144
    invoke-direct {v11, v13, v5, v15, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2148
    .line 2149
    const-string v13, "ThumbnailImageLength"

    .line 2150
    .line 2151
    move-object/from16 v69, v9

    .line 2152
    .line 2153
    const/16 v9, 0x101

    .line 2154
    .line 2155
    invoke-direct {v5, v13, v9, v15, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2159
    .line 2160
    const-string v12, "BitsPerSample"

    .line 2161
    .line 2162
    const/16 v13, 0x102

    .line 2163
    .line 2164
    invoke-direct {v9, v12, v13, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2168
    .line 2169
    const-string v13, "Compression"

    .line 2170
    .line 2171
    move-object/from16 v71, v5

    .line 2172
    .line 2173
    const/16 v5, 0x103

    .line 2174
    .line 2175
    invoke-direct {v12, v13, v5, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2179
    .line 2180
    const-string v13, "PhotometricInterpretation"

    .line 2181
    .line 2182
    move-object/from16 v72, v9

    .line 2183
    .line 2184
    const/16 v9, 0x106

    .line 2185
    .line 2186
    invoke-direct {v5, v13, v9, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2190
    .line 2191
    const-string v13, "ImageDescription"

    .line 2192
    .line 2193
    const/16 v15, 0x10e

    .line 2194
    .line 2195
    move-object/from16 v74, v5

    .line 2196
    .line 2197
    const/4 v5, 0x2

    .line 2198
    invoke-direct {v9, v13, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2202
    .line 2203
    const-string v15, "Make"

    .line 2204
    .line 2205
    move-object/from16 v75, v9

    .line 2206
    .line 2207
    const/16 v9, 0x10f

    .line 2208
    .line 2209
    invoke-direct {v13, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2213
    .line 2214
    const-string v15, "Model"

    .line 2215
    .line 2216
    move-object/from16 v70, v11

    .line 2217
    .line 2218
    const/16 v11, 0x110

    .line 2219
    .line 2220
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2224
    .line 2225
    move-object/from16 v77, v9

    .line 2226
    .line 2227
    const/16 v9, 0x111

    .line 2228
    .line 2229
    const/4 v11, 0x3

    .line 2230
    const/4 v15, 0x4

    .line 2231
    invoke-direct {v5, v2, v9, v11, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2235
    .line 2236
    const-string v15, "ThumbnailOrientation"

    .line 2237
    .line 2238
    move-object/from16 v78, v5

    .line 2239
    .line 2240
    const/16 v5, 0x112

    .line 2241
    .line 2242
    invoke-direct {v9, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2246
    .line 2247
    const-string v15, "SamplesPerPixel"

    .line 2248
    .line 2249
    move-object/from16 v79, v9

    .line 2250
    .line 2251
    const/16 v9, 0x115

    .line 2252
    .line 2253
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2257
    .line 2258
    const-string v15, "RowsPerStrip"

    .line 2259
    .line 2260
    move-object/from16 v80, v5

    .line 2261
    .line 2262
    const/16 v5, 0x116

    .line 2263
    .line 2264
    move-object/from16 v73, v12

    .line 2265
    .line 2266
    const/4 v12, 0x4

    .line 2267
    invoke-direct {v9, v15, v5, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2271
    .line 2272
    const-string v15, "StripByteCounts"

    .line 2273
    .line 2274
    move-object/from16 v81, v9

    .line 2275
    .line 2276
    const/16 v9, 0x117

    .line 2277
    .line 2278
    invoke-direct {v5, v15, v9, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2282
    .line 2283
    const-string v11, "XResolution"

    .line 2284
    .line 2285
    const/16 v12, 0x11a

    .line 2286
    .line 2287
    const/4 v15, 0x5

    .line 2288
    invoke-direct {v9, v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2292
    .line 2293
    const-string v12, "YResolution"

    .line 2294
    .line 2295
    move-object/from16 v82, v5

    .line 2296
    .line 2297
    const/16 v5, 0x11b

    .line 2298
    .line 2299
    invoke-direct {v11, v12, v5, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2303
    .line 2304
    const-string v12, "PlanarConfiguration"

    .line 2305
    .line 2306
    const/16 v15, 0x11c

    .line 2307
    .line 2308
    move-object/from16 v83, v9

    .line 2309
    .line 2310
    const/4 v9, 0x3

    .line 2311
    invoke-direct {v5, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2315
    .line 2316
    const-string v15, "ResolutionUnit"

    .line 2317
    .line 2318
    move-object/from16 v85, v5

    .line 2319
    .line 2320
    const/16 v5, 0x128

    .line 2321
    .line 2322
    invoke-direct {v12, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2326
    .line 2327
    const-string v15, "TransferFunction"

    .line 2328
    .line 2329
    move-object/from16 v84, v11

    .line 2330
    .line 2331
    const/16 v11, 0x12d

    .line 2332
    .line 2333
    invoke-direct {v5, v15, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2337
    .line 2338
    const-string v11, "Software"

    .line 2339
    .line 2340
    const/16 v15, 0x131

    .line 2341
    .line 2342
    move-object/from16 v87, v5

    .line 2343
    .line 2344
    const/4 v5, 0x2

    .line 2345
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2349
    .line 2350
    const-string v15, "DateTime"

    .line 2351
    .line 2352
    move-object/from16 v88, v9

    .line 2353
    .line 2354
    const/16 v9, 0x132

    .line 2355
    .line 2356
    invoke-direct {v11, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2360
    .line 2361
    const-string v15, "Artist"

    .line 2362
    .line 2363
    move-object/from16 v89, v11

    .line 2364
    .line 2365
    const/16 v11, 0x13b

    .line 2366
    .line 2367
    invoke-direct {v9, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2371
    .line 2372
    const-string v11, "WhitePoint"

    .line 2373
    .line 2374
    const/16 v15, 0x13e

    .line 2375
    .line 2376
    move-object/from16 v90, v9

    .line 2377
    .line 2378
    const/4 v9, 0x5

    .line 2379
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2383
    .line 2384
    const-string v15, "PrimaryChromaticities"

    .line 2385
    .line 2386
    move-object/from16 v91, v5

    .line 2387
    .line 2388
    const/16 v5, 0x13f

    .line 2389
    .line 2390
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2394
    .line 2395
    const/16 v9, 0x14a

    .line 2396
    .line 2397
    const/4 v15, 0x4

    .line 2398
    invoke-direct {v5, v4, v9, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2402
    .line 2403
    move-object/from16 v93, v5

    .line 2404
    .line 2405
    const-string v5, "JPEGInterchangeFormat"

    .line 2406
    .line 2407
    move-object/from16 v92, v11

    .line 2408
    .line 2409
    const/16 v11, 0x201

    .line 2410
    .line 2411
    invoke-direct {v9, v5, v11, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2415
    .line 2416
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2417
    .line 2418
    move-object/from16 v94, v9

    .line 2419
    .line 2420
    const/16 v9, 0x202

    .line 2421
    .line 2422
    invoke-direct {v5, v11, v9, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2426
    .line 2427
    const-string v11, "YCbCrCoefficients"

    .line 2428
    .line 2429
    const/16 v15, 0x211

    .line 2430
    .line 2431
    move-object/from16 v95, v5

    .line 2432
    .line 2433
    const/4 v5, 0x5

    .line 2434
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2438
    .line 2439
    const-string v11, "YCbCrSubSampling"

    .line 2440
    .line 2441
    const/16 v15, 0x212

    .line 2442
    .line 2443
    move-object/from16 v96, v9

    .line 2444
    .line 2445
    const/4 v9, 0x3

    .line 2446
    invoke-direct {v5, v11, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2450
    .line 2451
    const-string v15, "YCbCrPositioning"

    .line 2452
    .line 2453
    move-object/from16 v97, v5

    .line 2454
    .line 2455
    const/16 v5, 0x213

    .line 2456
    .line 2457
    invoke-direct {v11, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2461
    .line 2462
    const-string v9, "ReferenceBlackWhite"

    .line 2463
    .line 2464
    const/16 v15, 0x214

    .line 2465
    .line 2466
    move-object/from16 v98, v11

    .line 2467
    .line 2468
    const/4 v11, 0x5

    .line 2469
    invoke-direct {v5, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2473
    .line 2474
    const-string v11, "Copyright"

    .line 2475
    .line 2476
    const v15, 0x8298

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v99, v5

    .line 2480
    .line 2481
    const/4 v5, 0x2

    .line 2482
    invoke-direct {v9, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2486
    .line 2487
    const v11, 0x8769

    .line 2488
    .line 2489
    .line 2490
    const/4 v15, 0x4

    .line 2491
    invoke-direct {v5, v6, v11, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2495
    .line 2496
    move-object/from16 v101, v5

    .line 2497
    .line 2498
    const v5, 0x8825

    .line 2499
    .line 2500
    .line 2501
    invoke-direct {v11, v0, v5, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2505
    .line 2506
    const-string v15, "DNGVersion"

    .line 2507
    .line 2508
    move-object/from16 v100, v9

    .line 2509
    .line 2510
    const v9, 0xc612

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v102, v11

    .line 2514
    .line 2515
    const/4 v11, 0x1

    .line 2516
    invoke-direct {v5, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2520
    .line 2521
    const-string v11, "DefaultCropSize"

    .line 2522
    .line 2523
    const v15, 0xc620

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v103, v5

    .line 2527
    .line 2528
    move-object/from16 v86, v12

    .line 2529
    .line 2530
    const/4 v5, 0x3

    .line 2531
    const/4 v12, 0x4

    .line 2532
    invoke-direct {v9, v11, v15, v5, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v104, v9

    .line 2536
    .line 2537
    move-object/from16 v76, v13

    .line 2538
    .line 2539
    filled-new-array/range {v68 .. v104}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v68

    .line 2543
    sput-object v68, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2544
    .line 2545
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2546
    .line 2547
    const/16 v11, 0x111

    .line 2548
    .line 2549
    invoke-direct {v9, v2, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2553
    .line 2554
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2555
    .line 2556
    const-string v5, "ThumbnailImage"

    .line 2557
    .line 2558
    const/16 v9, 0x100

    .line 2559
    .line 2560
    const/4 v11, 0x7

    .line 2561
    invoke-direct {v2, v5, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2565
    .line 2566
    const-string v9, "CameraSettingsIFDPointer"

    .line 2567
    .line 2568
    const/16 v11, 0x2020

    .line 2569
    .line 2570
    const/4 v12, 0x4

    .line 2571
    invoke-direct {v5, v9, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2575
    .line 2576
    const-string v11, "ImageProcessingIFDPointer"

    .line 2577
    .line 2578
    const/16 v13, 0x2040

    .line 2579
    .line 2580
    invoke-direct {v9, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v2, v5, v9}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v70

    .line 2587
    sput-object v70, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2588
    .line 2589
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2590
    .line 2591
    const-string v5, "PreviewImageStart"

    .line 2592
    .line 2593
    const/16 v9, 0x101

    .line 2594
    .line 2595
    invoke-direct {v2, v5, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2599
    .line 2600
    const-string v9, "PreviewImageLength"

    .line 2601
    .line 2602
    const/16 v13, 0x102

    .line 2603
    .line 2604
    invoke-direct {v5, v9, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    filled-new-array {v2, v5}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v71

    .line 2611
    sput-object v71, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2612
    .line 2613
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2614
    .line 2615
    const-string v5, "AspectFrame"

    .line 2616
    .line 2617
    const/16 v9, 0x1113

    .line 2618
    .line 2619
    const/4 v11, 0x3

    .line 2620
    invoke-direct {v2, v5, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    filled-new-array {v2}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v72

    .line 2627
    sput-object v72, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2628
    .line 2629
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2630
    .line 2631
    const-string v5, "ColorSpace"

    .line 2632
    .line 2633
    const/16 v9, 0x37

    .line 2634
    .line 2635
    invoke-direct {v2, v5, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    filled-new-array {v2}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v73

    .line 2642
    sput-object v73, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2643
    .line 2644
    move-object/from16 v69, v64

    .line 2645
    .line 2646
    filled-new-array/range {v64 .. v73}, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2651
    .line 2652
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2653
    .line 2654
    const/16 v9, 0x14a

    .line 2655
    .line 2656
    const/4 v12, 0x4

    .line 2657
    invoke-direct {v15, v4, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2661
    .line 2662
    const v11, 0x8769

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v4, v6, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2669
    .line 2670
    const v6, 0x8825

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v5, v0, v6, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2677
    .line 2678
    const-string v6, "InteroperabilityIFDPointer"

    .line 2679
    .line 2680
    const v9, 0xa005

    .line 2681
    .line 2682
    .line 2683
    invoke-direct {v0, v6, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2687
    .line 2688
    const-string v9, "CameraSettingsIFDPointer"

    .line 2689
    .line 2690
    const/16 v11, 0x2020

    .line 2691
    .line 2692
    const/4 v12, 0x1

    .line 2693
    invoke-direct {v6, v9, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2697
    .line 2698
    const-string v11, "ImageProcessingIFDPointer"

    .line 2699
    .line 2700
    const/16 v13, 0x2040

    .line 2701
    .line 2702
    invoke-direct {v9, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    .line 2705
    move-object/from16 v18, v0

    .line 2706
    .line 2707
    move-object/from16 v16, v4

    .line 2708
    .line 2709
    move-object/from16 v17, v5

    .line 2710
    .line 2711
    move-object/from16 v19, v6

    .line 2712
    .line 2713
    move-object/from16 v20, v9

    .line 2714
    .line 2715
    filled-new-array/range {v15 .. v20}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2720
    .line 2721
    array-length v0, v2

    .line 2722
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2723
    .line 2724
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2725
    .line 2726
    array-length v0, v2

    .line 2727
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2728
    .line 2729
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2730
    .line 2731
    new-instance v0, Ljava/util/HashSet;

    .line 2732
    .line 2733
    const-string v2, "ExposureTime"

    .line 2734
    .line 2735
    const-string v4, "SubjectDistance"

    .line 2736
    .line 2737
    const-string v5, "FNumber"

    .line 2738
    .line 2739
    const-string v6, "DigitalZoomRatio"

    .line 2740
    .line 2741
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 2757
    .line 2758
    new-instance v0, Ljava/util/HashMap;

    .line 2759
    .line 2760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2764
    .line 2765
    const-string v0, "US-ASCII"

    .line 2766
    .line 2767
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2772
    .line 2773
    const-string v2, "Exif\u0000\u0000"

    .line 2774
    .line 2775
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2780
    .line 2781
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2782
    .line 2783
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 2788
    .line 2789
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2790
    .line 2791
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2792
    .line 2793
    const-string v4, "yyyy:MM:dd HH:mm:ss"

    .line 2794
    .line 2795
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2796
    .line 2797
    .line 2798
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 2799
    .line 2800
    const-string v4, "UTC"

    .line 2801
    .line 2802
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2810
    .line 2811
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 2812
    .line 2813
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2814
    .line 2815
    .line 2816
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 2817
    .line 2818
    const-string v2, "UTC"

    .line 2819
    .line 2820
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2825
    .line 2826
    .line 2827
    move/from16 v0, v49

    .line 2828
    .line 2829
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2830
    .line 2831
    array-length v4, v2

    .line 2832
    if-ge v0, v4, :cond_1

    .line 2833
    .line 2834
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2835
    .line 2836
    new-instance v5, Ljava/util/HashMap;

    .line 2837
    .line 2838
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    aput-object v5, v4, v0

    .line 2842
    .line 2843
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2844
    .line 2845
    new-instance v5, Ljava/util/HashMap;

    .line 2846
    .line 2847
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2848
    .line 2849
    .line 2850
    aput-object v5, v4, v0

    .line 2851
    .line 2852
    aget-object v2, v2, v0

    .line 2853
    .line 2854
    array-length v4, v2

    .line 2855
    move/from16 v5, v49

    .line 2856
    .line 2857
    :goto_1
    if-ge v5, v4, :cond_0

    .line 2858
    .line 2859
    aget-object v6, v2, v5

    .line 2860
    .line 2861
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2862
    .line 2863
    aget-object v9, v9, v0

    .line 2864
    .line 2865
    iget v11, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2866
    .line 2867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v11

    .line 2871
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2875
    .line 2876
    aget-object v9, v9, v0

    .line 2877
    .line 2878
    iget-object v11, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    add-int/lit8 v5, v5, 0x1

    .line 2884
    .line 2885
    goto :goto_1

    .line 2886
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2887
    .line 2888
    goto :goto_0

    .line 2889
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2890
    .line 2891
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2892
    .line 2893
    aget-object v4, v2, v49

    .line 2894
    .line 2895
    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2896
    .line 2897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    const/16 v59, 0x1

    .line 2905
    .line 2906
    aget-object v4, v2, v59

    .line 2907
    .line 2908
    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2909
    .line 2910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    const/16 v62, 0x2

    .line 2918
    .line 2919
    aget-object v3, v2, v62

    .line 2920
    .line 2921
    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2922
    .line 2923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    const/16 v63, 0x3

    .line 2931
    .line 2932
    aget-object v3, v2, v63

    .line 2933
    .line 2934
    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2935
    .line 2936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    const/16 v61, 0x4

    .line 2944
    .line 2945
    aget-object v1, v2, v61

    .line 2946
    .line 2947
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2948
    .line 2949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    const/16 v60, 0x5

    .line 2957
    .line 2958
    aget-object v1, v2, v60

    .line 2959
    .line 2960
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2961
    .line 2962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    const-string v0, ".*[1-9].*"

    .line 2970
    .line 2971
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 2976
    .line 2977
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2978
    .line 2979
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 2984
    .line 2985
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2986
    .line 2987
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2992
    .line 2993
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2994
    .line 2995
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 3000
    .line 3001
    return-void

    .line 3002
    nop

    .line 3003
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    nop

    .line 3047
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to duplicate file descriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 28
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 30
    :cond_2
    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-eqz v1, :cond_1

    .line 39
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 40
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 41
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 42
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 44
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 45
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 48
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 49
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/10000000"

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, p0, 0x2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$1;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;->setDataSource(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x21

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x22

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x1f

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v7, 0x13

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x18

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    move-object v7, v2

    .line 104
    move-object v8, v7

    .line 105
    :goto_0
    const/4 v9, 0x0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    aget-object v10, v10, v9

    .line 111
    .line 112
    const-string v11, "ImageWidth"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 130
    .line 131
    aget-object v10, v10, v9

    .line 132
    .line 133
    const-string v11, "ImageLength"

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v10, 0x1

    .line 149
    const/4 v11, 0x6

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/16 v13, 0x5a

    .line 157
    .line 158
    if-eq v12, v13, :cond_6

    .line 159
    .line 160
    const/16 v13, 0xb4

    .line 161
    .line 162
    if-eq v12, v13, :cond_5

    .line 163
    .line 164
    const/16 v13, 0x10e

    .line 165
    .line 166
    if-eq v12, v13, :cond_4

    .line 167
    .line 168
    move v12, v10

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/16 v12, 0x8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v12, 0x3

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v12, v11

    .line 176
    :goto_1
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v13, v13, v9

    .line 179
    .line 180
    const-string v14, "Orientation"

    .line 181
    .line 182
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v5, :cond_a

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-le v6, v11, :cond_9

    .line 204
    .line 205
    int-to-long v12, v5

    .line 206
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 207
    .line 208
    .line 209
    new-array v12, v11, [B

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v5, v11

    .line 215
    add-int/lit8 v6, v6, -0x6

    .line 216
    .line 217
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 218
    .line 219
    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    new-array v6, v6, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 228
    .line 229
    .line 230
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 231
    .line 232
    invoke-direct {v0, v6, v9}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v1, "Invalid identifier"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Invalid exif length"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    :goto_2
    const/16 v5, 0x29

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v6, 0x2a

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    int-to-long v14, v5

    .line 277
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 278
    .line 279
    .line 280
    new-array v5, v13, [B

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 291
    .line 292
    .line 293
    iput-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 294
    .line 295
    iput-boolean v10, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 296
    .line 297
    :cond_b
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const-string v0, "ExifInterface"

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, "x"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", rotation "

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_c
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    :catch_1
    return-void

    .line 338
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 339
    .line 340
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 347
    .line 348
    .line 349
    :catch_2
    throw v0
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "Invalid marker: "

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v3, v6, :cond_10

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, -0x28

    .line 49
    .line 50
    if-ne v7, v8, :cond_f

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v9, v5, 0xff

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v8, -0x27

    .line 91
    .line 92
    if-eq v5, v8, :cond_d

    .line 93
    .line 94
    const/16 v8, -0x26

    .line 95
    .line 96
    if-ne v5, v8, :cond_2

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v9, v8, -0x2

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    add-int/2addr v3, v10

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v11, "JPEG segment: "

    .line 113
    .line 114
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v11, v5, 0xff

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, " (length: "

    .line 127
    .line 128
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, ")"

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v7, "Invalid length"

    .line 147
    .line 148
    if-ltz v9, :cond_c

    .line 149
    .line 150
    const/16 v11, -0x1f

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v5, v11, :cond_8

    .line 155
    .line 156
    const/4 v11, -0x2

    .line 157
    if-eq v5, v11, :cond_6

    .line 158
    .line 159
    packed-switch v5, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v5, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v5, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v5, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v5, v5, v2

    .line 179
    .line 180
    if-eq v2, v10, :cond_4

    .line 181
    .line 182
    const-string v9, "ImageLength"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-long v11, v11

    .line 192
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 202
    .line 203
    aget-object v5, v5, v2

    .line 204
    .line 205
    if-eq v2, v10, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-long v10, v10

    .line 217
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v8, -0x7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-array v5, v9, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 232
    .line 233
    .line 234
    const-string v8, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object v9, v9, v13

    .line 245
    .line 246
    new-instance v10, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    move v9, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    new-array v5, v9, [B

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 265
    .line 266
    .line 267
    add-int v8, v3, v9

    .line 268
    .line 269
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 270
    .line 271
    invoke-static {v5, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    array-length v11, v10

    .line 278
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    add-int v3, p2, v3

    .line 283
    .line 284
    array-length v9, v10

    .line 285
    add-int/2addr v3, v9

    .line 286
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 287
    .line 288
    invoke-direct {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 292
    .line 293
    invoke-direct {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 301
    .line 302
    invoke-static {v5, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    array-length v11, v10

    .line 309
    add-int/2addr v3, v11

    .line 310
    array-length v10, v10

    .line 311
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 316
    .line 317
    array-length v9, v5

    .line 318
    int-to-long v10, v3

    .line 319
    const/4 v15, 0x1

    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move/from16 v16, v9

    .line 323
    .line 324
    move-wide/from16 v17, v10

    .line 325
    .line 326
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 327
    .line 328
    .line 329
    iput-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 330
    .line 331
    iput-boolean v13, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 332
    .line 333
    :cond_a
    :goto_4
    move v3, v8

    .line 334
    goto :goto_3

    .line 335
    :goto_5
    if-ltz v9, :cond_b

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 338
    .line 339
    .line 340
    add-int/2addr v3, v9

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_d
    :goto_6
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "Invalid marker:"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    and-int/lit16 v2, v5, 0xff

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    and-int/lit16 v2, v3, 0xff

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    and-int/lit16 v2, v3, 0xff

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeicOrAvifFormat([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 p0, 0xa

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/16 p0, 0xd

    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    return p0

    .line 73
    :cond_6
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p0, p0, v2

    .line 207
    .line 208
    const-string p1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "Invalid aspect frame values. frame="

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "ExifInterface"

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v6

    .line 63
    add-int/lit8 v8, v8, 0x4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v9, v2

    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    const v9, 0x49484452

    .line 75
    .line 76
    .line 77
    if-ne v7, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    .line 89
    .line 90
    .line 91
    if-ne v7, v9, :cond_5

    .line 92
    .line 93
    :cond_4
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const v9, 0x65584966

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-ne v7, v9, :cond_7

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 110
    .line 111
    new-array v4, v6, [B

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v9, Ljava/util/zip/CRC32;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v7, v11

    .line 136
    if-ne v7, v6, :cond_6

    .line 137
    .line 138
    invoke-direct {v0, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 150
    .line 151
    .line 152
    move v4, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", calculated CRC value: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    const v9, 0x69545874

    .line 190
    .line 191
    .line 192
    if-ne v7, v9, :cond_8

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 197
    .line 198
    array-length v9, v7

    .line 199
    if-lt v6, v9, :cond_8

    .line 200
    .line 201
    array-length v9, v7

    .line 202
    new-array v11, v9, [B

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int v13, v6, v9

    .line 219
    .line 220
    new-array v6, v13, [B

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    int-to-long v14, v5

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 235
    .line 236
    move v5, v10

    .line 237
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v8, v6

    .line 242
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "Encountered corrupt PNG file."

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int v5, v3, v5

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "numberOfDirectoryEntry: "

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    move v3, v0

    .line 118
    :goto_0
    if-ge v3, v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 129
    .line 130
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 131
    .line 132
    if-ne v4, v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v5, v5, v0

    .line 157
    .line 158
    const-string v6, "ImageLength"

    .line 159
    .line 160
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object p0, p0, v0

    .line 166
    .line 167
    const-string v0, "ImageWidth"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    const-string p0, "Updated to length: "

    .line 177
    .line 178
    const-string v0, ", width: "

    .line 179
    .line 180
    invoke-static {v2, p1, p0, v0, v1}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object p0, p0, v0

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    const-string v1, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 50
    .line 51
    long-to-int p1, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    const-string v0, "ISO"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    const-string v2, "PhotographicSensitivity"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 86
    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readToEnd()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 45
    .line 46
    .line 47
    array-length v1, v1

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x4

    .line 51
    :try_start_0
    new-array v2, v2, [B

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    :cond_3
    add-int/2addr v1, v3

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-gt v1, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v0, "Encountered corrupt WebP file."

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private static getXmpHandlingForImageType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-string p0, "Setting thumbnail attributes with offset: "

    .line 79
    .line 80
    const-string p1, ", length: "

    .line 81
    .line 82
    const-string v1, "ExifInterface"

    .line 83
    .line 84
    invoke-static {v0, p2, p0, p1, v1}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_0
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 93
    .line 94
    iput-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 95
    .line 96
    iput-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_1
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_7

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_4

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v0, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Failed to read "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Failed to skip "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iput-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 202
    .line 203
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    aget-wide v1, v4, v7

    .line 208
    .line 209
    long-to-int v1, v1

    .line 210
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 211
    .line 212
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 216
    .line 217
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private isHeicOrAvifFormat([B)I
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [B

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v6, v2, v9

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object v0, v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    move-wide v9, v7

    .line 62
    :cond_2
    :try_start_3
    array-length v6, p1

    .line 63
    int-to-long v11, v6

    .line 64
    cmp-long v6, v2, v11

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    int-to-long v2, p1

    .line 70
    :cond_3
    sub-long/2addr v2, v9

    .line 71
    cmp-long p1, v2, v7

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :cond_4
    :try_start_4
    new-array p1, v0, [B

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move v0, p0

    .line 84
    move v8, v0

    .line 85
    move v9, v8

    .line 86
    :goto_0
    const-wide/16 v10, 0x4

    .line 87
    .line 88
    div-long v10, v2, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    cmp-long v10, v6, v10

    .line 91
    .line 92
    if-gez v10, :cond_c

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    cmp-long v10, v6, v4

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_6
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 103
    .line 104
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    move v0, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 114
    .line 115
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    move v8, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 124
    .line 125
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 132
    .line 133
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    :cond_8
    move v9, v11

    .line 140
    :cond_9
    :goto_1
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0xc

    .line 148
    .line 149
    return p0

    .line 150
    :cond_a
    if-eqz v9, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0xf

    .line 156
    .line 157
    return p0

    .line 158
    :cond_b
    :goto_2
    add-long/2addr v6, v4

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    :cond_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception p1

    .line 171
    :goto_3
    :try_start_7
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const-string v1, "ExifInterface"

    .line 176
    .line 177
    const-string v2, "Exception parsing HEIF file type box."

    .line 178
    .line 179
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_4
    return p0

    .line 188
    :goto_5
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_f
    throw p0
.end method

.method private static isJpegFormat([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 p1, 0x4f52

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x5352

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p0

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private isPngFormat([B)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isRafFormat([B)Z
    .locals 4

    .line 1
    const-string p0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    aget-byte v3, p0, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isRw2Format([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 p1, 0x55

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x6

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p0, "ExifInterface"

    .line 75
    .line 76
    const-string p1, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "image/x-canon-cr2"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0xe

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "image/x-nikon-nrw"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0xd

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "image/x-nikon-nef"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v3, 0xc

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "image/x-olympus-orf"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v3, 0xb

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "image/x-pentax-pef"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v3, 0xa

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "image/png"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v3, 0x9

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "image/x-panasonic-rw2"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v3, 0x8

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v0, "image/x-adobe-dng"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v3, 0x7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v0, "image/webp"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v3, 0x6

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v0, "image/jpeg"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v3, 0x5

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v0, "image/heif"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v3, 0x4

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v0, "image/heic"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v3, 0x3

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v0, "image/x-sony-arw"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v3, 0x2

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v0, "image/x-samsung-srw"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    move v3, v1

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v0, "image/x-fuji-raf"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    move v3, v2

    .line 209
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_0
    return v1

    .line 214
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "mimeType shouldn\'t be null"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private isWebpFormat([B)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    aget-byte v1, v1, v0

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    const/16 v2, 0x1388

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 68
    .line 69
    .line 70
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 71
    .line 72
    if-eqz p1, :cond_e

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x7

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 112
    .line 113
    int-to-long v1, p1

    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-ne p1, v2, :cond_9

    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/16 v0, 0xd

    .line 136
    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    const/16 v0, 0x9

    .line 144
    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    const/16 v0, 0xe

    .line 152
    .line 153
    if-ne p1, v0, :cond_c

    .line 154
    .line 155
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 159
    .line 160
    .line 161
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    :try_start_2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-void

    .line 189
    :goto_5
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 190
    .line 191
    .line 192
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 197
    .line 198
    .line 199
    :cond_f
    throw p1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, "+"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v9, "-"

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    :cond_2
    const-string v8, ":"

    .line 88
    .line 89
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    if-gt v5, p2, :cond_4

    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x3c

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    const p2, 0xea60

    .line 107
    .line 108
    .line 109
    mul-int/2addr v5, p2

    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 p0, -0x1

    .line 118
    :goto_0
    mul-int/2addr v5, p0

    .line 119
    int-to-long v1, v5

    .line 120
    add-long/2addr v3, v1

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->parseSubSeconds(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    add-long/2addr v3, p0

    .line 128
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x2a

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid start code: "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-lt p0, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x8

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Invalid first Ifd offset: "

    .line 71
    .line 72
    invoke-static {p0, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "The size of tag group["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "tagName: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", tagType: "

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", tagValue: \'"

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\'"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4949

    .line 6
    .line 7
    const-string v0, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x4d4d

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "readExifSegment: Byte Align II"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    return-object p0
.end method

.method private readExifSegment([BI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-gtz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_26

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    int-to-long v12, v12

    .line 59
    const-wide/16 v15, 0x4

    .line 60
    .line 61
    add-long/2addr v12, v15

    .line 62
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 63
    .line 64
    aget-object v4, v17, v2

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 77
    .line 78
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-wide/from16 v20, v15

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v9, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    move/from16 v22, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v9, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move/from16 v23, v6

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 118
    .line 119
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v22, v3

    .line 128
    .line 129
    move/from16 v23, v6

    .line 130
    .line 131
    move-wide/from16 v20, v15

    .line 132
    .line 133
    const/16 v16, 0x4

    .line 134
    .line 135
    :goto_3
    const/4 v3, 0x7

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 141
    .line 142
    invoke-static {v10, v6, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    move-object/from16 v24, v4

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_5
    if-lez v11, :cond_6

    .line 149
    .line 150
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 151
    .line 152
    array-length v8, v6

    .line 153
    if-lt v11, v8, :cond_7

    .line 154
    .line 155
    :cond_6
    move-object/from16 v24, v4

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {v4, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v8, "Skip the tag entry since data format ("

    .line 169
    .line 170
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v8, v8, v11

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, ") is unexpected for tag: "

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v8, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v11, v3, :cond_9

    .line 199
    .line 200
    iget v11, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 201
    .line 202
    :cond_9
    int-to-long v8, v14

    .line 203
    aget v6, v6, v11

    .line 204
    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    int-to-long v3, v6

    .line 208
    mul-long/2addr v8, v3

    .line 209
    cmp-long v3, v8, v18

    .line 210
    .line 211
    if-ltz v3, :cond_b

    .line 212
    .line 213
    const-wide/32 v3, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long v3, v8, v3

    .line 217
    .line 218
    if-lez v3, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/4 v3, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 224
    .line 225
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 226
    .line 227
    invoke-static {v14, v3, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 231
    goto :goto_9

    .line 232
    :goto_7
    if-eqz v7, :cond_d

    .line 233
    .line 234
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 235
    .line 236
    invoke-static {v11, v3, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_9
    if-nez v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_e
    cmp-long v3, v8, v20

    .line 250
    .line 251
    const-string v4, "Compression"

    .line 252
    .line 253
    if-lez v3, :cond_13

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    const-string v6, "seek to data offset: "

    .line 262
    .line 263
    invoke-static {v3, v6, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 267
    .line 268
    const/4 v15, 0x7

    .line 269
    if-ne v6, v15, :cond_12

    .line 270
    .line 271
    const-string v6, "MakerNote"

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v15, v24

    .line 276
    .line 277
    iget-object v7, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 286
    .line 287
    :cond_10
    move-wide/from16 v20, v12

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    const/4 v6, 0x6

    .line 291
    if-ne v2, v6, :cond_10

    .line 292
    .line 293
    const-string v7, "ThumbnailImage"

    .line 294
    .line 295
    iget-object v6, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 304
    .line 305
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 306
    .line 307
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    invoke-static {v7, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 315
    .line 316
    move-wide/from16 v20, v12

    .line 317
    .line 318
    int-to-long v12, v7

    .line 319
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    invoke-static {v12, v13, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v12, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 326
    .line 327
    int-to-long v12, v12

    .line 328
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    invoke-static {v12, v13, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 335
    .line 336
    aget-object v12, v12, v16

    .line 337
    .line 338
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 342
    .line 343
    aget-object v6, v6, v16

    .line 344
    .line 345
    const-string v12, "JPEGInterchangeFormat"

    .line 346
    .line 347
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 351
    .line 352
    aget-object v6, v6, v16

    .line 353
    .line 354
    const-string v7, "JPEGInterchangeFormatLength"

    .line 355
    .line 356
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    move/from16 v17, v7

    .line 361
    .line 362
    move-wide/from16 v20, v12

    .line 363
    .line 364
    move-object/from16 v15, v24

    .line 365
    .line 366
    :goto_a
    int-to-long v2, v3

    .line 367
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    move/from16 v17, v7

    .line 372
    .line 373
    move-wide/from16 v20, v12

    .line 374
    .line 375
    move-object/from16 v15, v24

    .line 376
    .line 377
    :goto_b
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v17, :cond_14

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v6, "nextIfdType: "

    .line 394
    .line 395
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v6, " byteCount: "

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_14
    const/16 v3, 0x8

    .line 417
    .line 418
    const/4 v6, 0x3

    .line 419
    if-eqz v2, :cond_1f

    .line 420
    .line 421
    if-eq v11, v6, :cond_18

    .line 422
    .line 423
    move/from16 v4, v16

    .line 424
    .line 425
    if-eq v11, v4, :cond_17

    .line 426
    .line 427
    if-eq v11, v3, :cond_16

    .line 428
    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    if-eq v11, v3, :cond_15

    .line 432
    .line 433
    const/16 v3, 0xd

    .line 434
    .line 435
    if-eq v11, v3, :cond_15

    .line 436
    .line 437
    const-wide/16 v3, -0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_15
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_c
    int-to-long v3, v3

    .line 445
    goto :goto_d

    .line 446
    :cond_16
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    goto :goto_d

    .line 456
    :cond_18
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_c

    .line 461
    :goto_d
    if-eqz v17, :cond_19

    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v7, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v7, "Offset: %d, tagName: %s"

    .line 474
    .line 475
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_19
    cmp-long v6, v3, v18

    .line 483
    .line 484
    const-string v7, ")"

    .line 485
    .line 486
    const/4 v8, -0x1

    .line 487
    if-lez v6, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eq v6, v8, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-long v9, v6

    .line 500
    cmp-long v6, v3, v9

    .line 501
    .line 502
    if-gez v6, :cond_1d

    .line 503
    .line 504
    :cond_1a
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 505
    .line 506
    long-to-int v8, v3

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_e
    move-wide/from16 v12, v20

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1c
    if-eqz v17, :cond_1b

    .line 531
    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 535
    .line 536
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, " (at "

    .line 543
    .line 544
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1d
    if-eqz v17, :cond_1b

    .line 562
    .line 563
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 564
    .line 565
    invoke-static {v3, v4, v2}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eq v3, v8, :cond_1e

    .line 574
    .line 575
    const-string v3, " (total length: "

    .line 576
    .line 577
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v2, v7, v3}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_1e
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_f
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_1f
    move-wide/from16 v12, v20

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 605
    .line 606
    add-int/2addr v2, v7

    .line 607
    long-to-int v7, v8

    .line 608
    new-array v7, v7, [B

    .line 609
    .line 610
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 614
    .line 615
    int-to-long v8, v2

    .line 616
    move-object/from16 v17, v7

    .line 617
    .line 618
    move v13, v11

    .line 619
    move-object v2, v15

    .line 620
    move-wide v15, v8

    .line 621
    move-wide/from16 v7, v20

    .line 622
    .line 623
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 624
    .line 625
    .line 626
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 627
    .line 628
    aget-object v9, v9, p2

    .line 629
    .line 630
    iget-object v10, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v9, "DNGVersion"

    .line 636
    .line 637
    iget-object v10, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_20

    .line 644
    .line 645
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 646
    .line 647
    :cond_20
    const-string v6, "Make"

    .line 648
    .line 649
    iget-object v9, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_21

    .line 656
    .line 657
    const-string v6, "Model"

    .line 658
    .line 659
    iget-object v9, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_22

    .line 666
    .line 667
    :cond_21
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 668
    .line 669
    invoke-virtual {v12, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const-string v9, "PENTAX"

    .line 674
    .line 675
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_23

    .line 680
    .line 681
    :cond_22
    iget-object v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 690
    .line 691
    invoke-virtual {v12, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const v4, 0xffff

    .line 696
    .line 697
    .line 698
    if-ne v2, v4, :cond_24

    .line 699
    .line 700
    :cond_23
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 701
    .line 702
    :cond_24
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-long v2, v2

    .line 707
    cmp-long v2, v2, v7

    .line 708
    .line 709
    if-eqz v2, :cond_25

    .line 710
    .line 711
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 712
    .line 713
    .line 714
    :cond_25
    :goto_10
    add-int/lit8 v6, v23, 0x1

    .line 715
    .line 716
    int-to-short v6, v6

    .line 717
    move/from16 v2, p2

    .line 718
    .line 719
    move/from16 v3, v22

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_26
    const-wide/16 v18, 0x0

    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 730
    .line 731
    if-eqz v3, :cond_27

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v6, "nextIfdOffset: %d"

    .line 742
    .line 743
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    :cond_27
    int-to-long v6, v2

    .line 751
    cmp-long v4, v6, v18

    .line 752
    .line 753
    if-lez v4, :cond_2a

    .line 754
    .line 755
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 756
    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_29

    .line 766
    .line 767
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 771
    .line 772
    const/4 v4, 0x4

    .line 773
    aget-object v2, v2, v4

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_28

    .line 780
    .line 781
    invoke-direct {v0, v1, v4}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_28
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 786
    .line 787
    const/4 v3, 0x5

    .line 788
    aget-object v2, v2, v3

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_2b

    .line 795
    .line 796
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_29
    if-eqz v3, :cond_2b

    .line 801
    .line 802
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 803
    .line 804
    invoke-static {v2, v0, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_2a
    if-eqz v3, :cond_2b

    .line 809
    .line 810
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 811
    .line 812
    invoke-static {v2, v0, v5}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_2b
    :goto_11
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p0, p0, p1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_e

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_d

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    add-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v4, v5

    .line 107
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x1000

    .line 124
    .line 125
    new-array v3, p0, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v2, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, -0x27

    .line 138
    .line 139
    if-eq v4, v5, :cond_b

    .line 140
    .line 141
    const/16 v5, -0x26

    .line 142
    .line 143
    if-eq v4, v5, :cond_b

    .line 144
    .line 145
    const-string v5, "Invalid length"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-eq v4, p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x2

    .line 164
    .line 165
    if-ltz v4, :cond_3

    .line 166
    .line 167
    :goto_1
    if-lez v4, :cond_2

    .line 168
    .line 169
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v3, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ltz v5, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v3, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    sub-int/2addr v4, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_4
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/lit8 v8, v7, -0x2

    .line 195
    .line 196
    if-ltz v8, :cond_a

    .line 197
    .line 198
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 199
    .line 200
    array-length v9, v5

    .line 201
    if-lt v8, v9, :cond_5

    .line 202
    .line 203
    array-length v9, v5

    .line 204
    new-array v9, v9, [B

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 208
    .line 209
    array-length v10, v9

    .line 210
    if-lt v8, v10, :cond_6

    .line 211
    .line 212
    array-length v9, v9

    .line 213
    new-array v9, v9, [B

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v9, 0x0

    .line 217
    :goto_2
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 223
    .line 224
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    invoke-static {v9, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    :cond_7
    array-length v4, v9

    .line 237
    sub-int/2addr v8, v4

    .line 238
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    array-length v4, v9

    .line 254
    sub-int/2addr v8, v4

    .line 255
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_3
    if-lez v8, :cond_2

    .line 259
    .line 260
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v3, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ltz v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {p1, v3, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 271
    .line 272
    .line 273
    sub-int/2addr v8, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_b
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 304
    .line 305
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 78
    .line 79
    invoke-direct {v9, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    add-int/2addr v2, v11

    .line 91
    array-length v6, v6

    .line 92
    add-int/2addr v2, v6

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v12

    .line 95
    invoke-static {v3, v9, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    move/from16 p2, v12

    .line 119
    .line 120
    :goto_1
    const/16 v16, -0x1

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v7, v8

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v7, v8

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_2
    new-array v2, v11, [B

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 138
    .line 139
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit8 v6, v2, 0x2

    .line 152
    .line 153
    if-ne v6, v14, :cond_3

    .line 154
    .line 155
    add-int/lit8 v6, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v6, v2

    .line 159
    :goto_2
    new-array v6, v6, [B

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 162
    .line 163
    .line 164
    aget-byte v15, v6, v13

    .line 165
    .line 166
    or-int/2addr v15, v12

    .line 167
    int-to-byte v15, v15

    .line 168
    aput-byte v15, v6, v13

    .line 169
    .line 170
    shr-int/2addr v15, v14

    .line 171
    and-int/2addr v15, v14

    .line 172
    if-ne v15, v14, :cond_4

    .line 173
    .line 174
    move v13, v14

    .line 175
    :cond_4
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 187
    .line 188
    invoke-direct {v0, v3, v9, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 189
    .line 190
    .line 191
    :goto_3
    new-array v2, v11, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 197
    .line 198
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    xor-int/2addr v4, v14

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move v4, v14

    .line 205
    :goto_4
    if-eqz v4, :cond_5

    .line 206
    .line 207
    :try_start_3
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-direct {v0, v3, v9, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 217
    .line 218
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 219
    .line 220
    invoke-direct {v0, v3, v9, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 229
    .line 230
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 237
    .line 238
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move/from16 p2, v12

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    rem-int/lit8 v15, v7, 0x2

    .line 255
    .line 256
    if-ne v15, v14, :cond_a

    .line 257
    .line 258
    add-int/lit8 v15, v7, 0x1

    .line 259
    .line 260
    :goto_6
    move/from16 p1, v11

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v15, v7

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    const/4 v11, 0x3

    .line 266
    move/from16 p2, v12

    .line 267
    .line 268
    new-array v12, v11, [B

    .line 269
    .line 270
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move/from16 v17, v13

    .line 275
    .line 276
    const/16 v13, 0x2f

    .line 277
    .line 278
    if-eqz v16, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 281
    .line 282
    .line 283
    new-array v11, v11, [B

    .line 284
    .line 285
    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 286
    .line 287
    .line 288
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 289
    .line 290
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    and-int/lit16 v14, v11, 0x3fff

    .line 301
    .line 302
    const/16 v16, -0x1

    .line 303
    .line 304
    shr-int/lit8 v10, v11, 0x10

    .line 305
    .line 306
    and-int/lit16 v10, v10, 0x3fff

    .line 307
    .line 308
    add-int/lit8 v15, v15, -0xa

    .line 309
    .line 310
    move/from16 v20, v15

    .line 311
    .line 312
    move v15, v14

    .line 313
    move/from16 v14, v17

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v1, "Error checking VP8 signature"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    const/16 v16, -0x1

    .line 325
    .line 326
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 327
    .line 328
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_f

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ne v10, v13, :cond_e

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    and-int/lit16 v10, v11, 0x3fff

    .line 345
    .line 346
    add-int/2addr v10, v14

    .line 347
    const v18, 0xfffc000

    .line 348
    .line 349
    .line 350
    and-int v18, v11, v18

    .line 351
    .line 352
    ushr-int/lit8 v18, v18, 0xe

    .line 353
    .line 354
    add-int/lit8 v18, v18, 0x1

    .line 355
    .line 356
    const/high16 v19, 0x10000000

    .line 357
    .line 358
    and-int v19, v11, v19

    .line 359
    .line 360
    if-eqz v19, :cond_d

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move/from16 v14, v17

    .line 364
    .line 365
    :goto_8
    add-int/lit8 v15, v15, -0x5

    .line 366
    .line 367
    move/from16 v20, v15

    .line 368
    .line 369
    move v15, v10

    .line 370
    move/from16 v10, v18

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Error checking VP8L signature"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_f
    move/from16 v20, v15

    .line 382
    .line 383
    move/from16 v10, v17

    .line 384
    .line 385
    move v11, v10

    .line 386
    move v14, v11

    .line 387
    move v15, v14

    .line 388
    :goto_9
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 389
    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    new-array v4, v4, [B

    .line 397
    .line 398
    if-eqz v14, :cond_10

    .line 399
    .line 400
    aget-byte v14, v4, v17

    .line 401
    .line 402
    or-int/lit8 v14, v14, 0x10

    .line 403
    .line 404
    int-to-byte v14, v14

    .line 405
    aput-byte v14, v4, v17

    .line 406
    .line 407
    :cond_10
    aget-byte v14, v4, v17

    .line 408
    .line 409
    or-int/lit8 v14, v14, 0x8

    .line 410
    .line 411
    int-to-byte v14, v14

    .line 412
    aput-byte v14, v4, v17

    .line 413
    .line 414
    add-int/lit8 v15, v15, -0x1

    .line 415
    .line 416
    add-int/lit8 v10, v10, -0x1

    .line 417
    .line 418
    int-to-byte v14, v15

    .line 419
    aput-byte v14, v4, p1

    .line 420
    .line 421
    shr-int/lit8 v14, v15, 0x8

    .line 422
    .line 423
    int-to-byte v14, v14

    .line 424
    const/16 v17, 0x5

    .line 425
    .line 426
    aput-byte v14, v4, v17

    .line 427
    .line 428
    shr-int/lit8 v14, v15, 0x10

    .line 429
    .line 430
    int-to-byte v14, v14

    .line 431
    const/4 v15, 0x6

    .line 432
    aput-byte v14, v4, v15

    .line 433
    .line 434
    const/4 v14, 0x7

    .line 435
    int-to-byte v15, v10

    .line 436
    aput-byte v15, v4, v14

    .line 437
    .line 438
    shr-int/lit8 v14, v10, 0x8

    .line 439
    .line 440
    int-to-byte v14, v14

    .line 441
    aput-byte v14, v4, p2

    .line 442
    .line 443
    shr-int/lit8 v10, v10, 0x10

    .line 444
    .line 445
    int-to-byte v10, v10

    .line 446
    const/16 v14, 0x9

    .line 447
    .line 448
    aput-byte v10, v4, v14

    .line 449
    .line 450
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-virtual {v9, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 469
    .line 470
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_a
    move/from16 v15, v20

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 480
    .line 481
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_b
    invoke-static {v3, v9, v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_c
    add-int/lit8 v5, v5, 0x8

    .line 502
    .line 503
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    sub-int/2addr v5, v4

    .line 508
    invoke-static {v3, v9, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 516
    .line 517
    array-length v6, v5

    .line 518
    add-int/2addr v4, v6

    .line 519
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 523
    .line 524
    .line 525
    move/from16 v4, v16

    .line 526
    .line 527
    if-eq v2, v4, :cond_13

    .line 528
    .line 529
    iget-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    add-int/2addr v4, v2

    .line 536
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 537
    .line 538
    :cond_13
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    goto :goto_e

    .line 550
    :catch_2
    move-exception v0

    .line 551
    :goto_d
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 552
    .line 553
    const-string v2, "Failed to save WebP file"

    .line 554
    .line 555
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 559
    :goto_e
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v0, p0, p1

    .line 110
    .line 111
    aget-object v1, p0, p2

    .line 112
    .line 113
    aput-object v1, p0, p1

    .line 114
    .line 115
    aput-object v0, p0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-string p0, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const-string p0, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private static updateCrcWithInt(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v0, p1

    .line 141
    if-eq v0, v8, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v0, p1, v7

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget p1, p1, v4

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 161
    .line 162
    aget-object v1, v1, p2

    .line 163
    .line 164
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 168
    .line 169
    aget-object p0, p0, p2

    .line 170
    .line 171
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-le v0, p1, :cond_6

    .line 228
    .line 229
    if-le v1, v2, :cond_6

    .line 230
    .line 231
    sub-int/2addr v0, p1

    .line 232
    sub-int/2addr v1, v2

    .line 233
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 246
    .line 247
    aget-object v1, v1, p2

    .line 248
    .line 249
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object p0, p0, p2

    .line 255
    .line 256
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private validateImages()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_0

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 31
    .line 32
    const-string v5, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v7, "StripByteCounts"

    .line 35
    .line 36
    const-string v8, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v9, "StripOffsets"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    :goto_2
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    if-ge v4, v10, :cond_5

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v10, v10, v4

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    aget-object v4, v4, v10

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 116
    .line 117
    aget-object v4, v4, v6

    .line 118
    .line 119
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 120
    .line 121
    aget-object v13, v13, v10

    .line 122
    .line 123
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    aget-object v4, v4, v13

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 146
    .line 147
    aget-object v4, v4, v6

    .line 148
    .line 149
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 150
    .line 151
    aget-object v14, v14, v13

    .line 152
    .line 153
    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    aget-object v4, v4, v14

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 176
    .line 177
    aget-object v4, v4, v10

    .line 178
    .line 179
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 180
    .line 181
    aget-object v15, v15, v14

    .line 182
    .line 183
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move/from16 v16, v13

    .line 198
    .line 199
    :goto_4
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 209
    .line 210
    aget-object v4, v4, v13

    .line 211
    .line 212
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 222
    .line 223
    aget-object v4, v4, v13

    .line 224
    .line 225
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 226
    .line 227
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v5, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_9
    move/from16 v17, v14

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 240
    .line 241
    aget-object v4, v4, v13

    .line 242
    .line 243
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 244
    .line 245
    invoke-static {v11, v12, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v4, v4, v13

    .line 255
    .line 256
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 257
    .line 258
    move/from16 v17, v14

    .line 259
    .line 260
    int-to-long v14, v7

    .line 261
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_5
    move v4, v6

    .line 271
    :goto_6
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 272
    .line 273
    array-length v5, v5

    .line 274
    if-ge v4, v5, :cond_d

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 277
    .line 278
    aget-object v5, v5, v4

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move v7, v6

    .line 289
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_c

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-le v14, v13, :cond_b

    .line 312
    .line 313
    add-int/2addr v7, v14

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    aget v5, v2, v4

    .line 316
    .line 317
    add-int/2addr v5, v7

    .line 318
    aput v5, v2, v4

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    const/16 v4, 0x8

    .line 324
    .line 325
    move v5, v6

    .line 326
    :goto_8
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 327
    .line 328
    array-length v7, v7

    .line 329
    if-ge v5, v7, :cond_f

    .line 330
    .line 331
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 332
    .line 333
    aget-object v7, v7, v5

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    aput v4, v3, v5

    .line 342
    .line 343
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 344
    .line 345
    aget-object v7, v7, v5

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    mul-int/lit8 v7, v7, 0xc

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x6

    .line 354
    .line 355
    aget v14, v2, v5

    .line 356
    .line 357
    add-int/2addr v7, v14

    .line 358
    add-int/2addr v7, v4

    .line 359
    move v4, v7

    .line 360
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 364
    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 372
    .line 373
    aget-object v5, v5, v13

    .line 374
    .line 375
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 376
    .line 377
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 386
    .line 387
    aget-object v5, v5, v13

    .line 388
    .line 389
    int-to-long v14, v4

    .line 390
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 391
    .line 392
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :goto_9
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 400
    .line 401
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 402
    .line 403
    add-int/2addr v4, v5

    .line 404
    :cond_11
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 405
    .line 406
    if-ne v5, v13, :cond_12

    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x8

    .line 409
    .line 410
    :cond_12
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 411
    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    move v5, v6

    .line 415
    :goto_a
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 416
    .line 417
    array-length v7, v7

    .line 418
    if-ge v5, v7, :cond_13

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aget v8, v3, v5

    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 431
    .line 432
    aget-object v9, v9, v5

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aget v14, v2, v5

    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    filled-new-array {v7, v8, v9, v14, v15}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 457
    .line 458
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-string v8, "ExifInterface"

    .line 463
    .line 464
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 471
    .line 472
    aget-object v2, v2, v10

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 481
    .line 482
    aget-object v2, v2, v6

    .line 483
    .line 484
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 485
    .line 486
    aget-object v5, v5, v10

    .line 487
    .line 488
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 489
    .line 490
    aget v7, v3, v10

    .line 491
    .line 492
    int-to-long v7, v7

    .line 493
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 503
    .line 504
    aget-object v2, v2, v16

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 513
    .line 514
    aget-object v2, v2, v6

    .line 515
    .line 516
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 517
    .line 518
    aget-object v5, v5, v16

    .line 519
    .line 520
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 521
    .line 522
    aget v7, v3, v16

    .line 523
    .line 524
    int-to-long v7, v7

    .line 525
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 526
    .line 527
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 535
    .line 536
    aget-object v2, v2, v17

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_16

    .line 543
    .line 544
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 545
    .line 546
    aget-object v2, v2, v10

    .line 547
    .line 548
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 549
    .line 550
    aget-object v5, v5, v17

    .line 551
    .line 552
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 553
    .line 554
    aget v7, v3, v17

    .line 555
    .line 556
    int-to-long v7, v7

    .line 557
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 567
    .line 568
    const/16 v5, 0xe

    .line 569
    .line 570
    if-eq v2, v13, :cond_19

    .line 571
    .line 572
    const/16 v7, 0xd

    .line 573
    .line 574
    if-eq v2, v7, :cond_18

    .line 575
    .line 576
    if-eq v2, v5, :cond_17

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 589
    .line 590
    .line 591
    const v2, 0x65584966

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_19
    const v2, 0xffff

    .line 599
    .line 600
    .line 601
    if-gt v4, v2, :cond_25

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 609
    .line 610
    .line 611
    :goto_b
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 618
    .line 619
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 620
    .line 621
    if-ne v7, v8, :cond_1a

    .line 622
    .line 623
    const/16 v7, 0x4d4d

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1a
    const/16 v7, 0x4949

    .line 627
    .line 628
    :goto_c
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 629
    .line 630
    .line 631
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 632
    .line 633
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 634
    .line 635
    .line 636
    const/16 v7, 0x2a

    .line 637
    .line 638
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 639
    .line 640
    .line 641
    const-wide/16 v7, 0x8

    .line 642
    .line 643
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 644
    .line 645
    .line 646
    move v7, v6

    .line 647
    :goto_d
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 648
    .line 649
    array-length v8, v8

    .line 650
    if-ge v7, v8, :cond_22

    .line 651
    .line 652
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 653
    .line 654
    aget-object v8, v8, v7

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_20

    .line 661
    .line 662
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 663
    .line 664
    aget-object v8, v8, v7

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 671
    .line 672
    .line 673
    aget v8, v3, v7

    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x2

    .line 676
    .line 677
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 678
    .line 679
    aget-object v9, v9, v7

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    mul-int/lit8 v9, v9, 0xc

    .line 686
    .line 687
    add-int/2addr v9, v8

    .line 688
    add-int/2addr v9, v13

    .line 689
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 690
    .line 691
    aget-object v8, v8, v7

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_1d

    .line 706
    .line 707
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    check-cast v14, Ljava/util/Map$Entry;

    .line 712
    .line 713
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 714
    .line 715
    aget-object v15, v15, v7

    .line 716
    .line 717
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 726
    .line 727
    iget v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 728
    .line 729
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 734
    .line 735
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 740
    .line 741
    .line 742
    iget v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 743
    .line 744
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 745
    .line 746
    .line 747
    iget v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 748
    .line 749
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 750
    .line 751
    .line 752
    if-le v15, v13, :cond_1b

    .line 753
    .line 754
    int-to-long v11, v9

    .line 755
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 756
    .line 757
    .line 758
    add-int/2addr v9, v15

    .line 759
    goto :goto_10

    .line 760
    :cond_1b
    iget-object v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 761
    .line 762
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 763
    .line 764
    .line 765
    if-ge v15, v13, :cond_1c

    .line 766
    .line 767
    :goto_f
    if-ge v15, v13, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v15, v15, 0x1

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_1c
    :goto_10
    const/4 v10, 0x1

    .line 776
    const-wide/16 v11, 0x0

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1d
    if-nez v7, :cond_1e

    .line 780
    .line 781
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 782
    .line 783
    aget-object v8, v8, v13

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-nez v8, :cond_1e

    .line 790
    .line 791
    aget v8, v3, v13

    .line 792
    .line 793
    int-to-long v8, v8

    .line 794
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 795
    .line 796
    .line 797
    const-wide/16 v8, 0x0

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1e
    const-wide/16 v8, 0x0

    .line 801
    .line 802
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 803
    .line 804
    .line 805
    :goto_11
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 806
    .line 807
    aget-object v10, v10, v7

    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    :cond_1f
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eqz v11, :cond_21

    .line 822
    .line 823
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Ljava/util/Map$Entry;

    .line 828
    .line 829
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 834
    .line 835
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 836
    .line 837
    array-length v12, v11

    .line 838
    if-le v12, v13, :cond_1f

    .line 839
    .line 840
    array-length v12, v11

    .line 841
    invoke-virtual {v1, v11, v6, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_20
    move-wide v8, v11

    .line 846
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 847
    .line 848
    move-wide v11, v8

    .line 849
    const/4 v10, 0x1

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_22
    iget-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 853
    .line 854
    if-eqz v3, :cond_23

    .line 855
    .line 856
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 861
    .line 862
    .line 863
    :cond_23
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 864
    .line 865
    if-ne v0, v5, :cond_24

    .line 866
    .line 867
    rem-int/lit8 v4, v4, 0x2

    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    if-ne v4, v0, :cond_24

    .line 871
    .line 872
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 873
    .line 874
    .line 875
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 878
    .line 879
    .line 880
    return v2

    .line 881
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    const-string v1, "Size of exif data ("

    .line 884
    .line 885
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 886
    .line 887
    invoke-static {v4, v1, v2}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0
.end method

.method private writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v2, v0, v4

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p0, v3

    .line 30
    mul-double/2addr v0, p0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    aget-object p1, p0, p1

    .line 67
    .line 68
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 69
    .line 70
    long-to-float v0, v0

    .line 71
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 72
    .line 73
    long-to-float p1, v1

    .line 74
    div-float/2addr v0, p1

    .line 75
    float-to-int p1, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object v0, p0, v0

    .line 82
    .line 83
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 84
    .line 85
    long-to-float v1, v1

    .line 86
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 87
    .line 88
    long-to-float v0, v2

    .line 89
    div-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    aget-object p0, p0, v1

    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 99
    .line 100
    long-to-float v1, v1

    .line 101
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 102
    .line 103
    long-to-float p0, v2

    .line 104
    div-float/2addr v1, p0

    .line 105
    float-to-int p0, v1

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "%02d:%02d:%02d"

    .line 115
    .line 116
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p0

    .line 162
    :catch_0
    return-object v1

    .line 163
    :cond_5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string p1, "tag shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "tag shouldn\'t be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    :goto_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-wide v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide p0, v2, v0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "The underlying file has been modified since being parsed"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "tag shouldn\'t be null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTime"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeDigitized"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeDigitized"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeOriginal"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeOriginal"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/text/ParsePosition;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLatLong([F)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aget-wide v1, p0, v0

    double-to-float p0, v1

    aput p0, p1, v0

    return v0
.end method

.method public getLatLong()[D
    .locals 9

    .line 4
    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    .line 9
    invoke-static {v2, p0}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x2

    .line 10
    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v3, v7, v8

    const/4 v3, 0x1

    aput-wide v5, v7, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 11
    :catch_0
    const-string v3, ", latRef="

    const-string v4, ", lngValue="

    .line 12
    const-string v5, "latValue="

    invoke-static {v5, v0, v3, v1, v4}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", lngRef="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Latitude/longitude values are not parsable. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "ExifInterface"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x5a

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x10e

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0xb4

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 40
    .line 41
    mul-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    aget-byte v6, v4, v5

    .line 44
    .line 45
    shl-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    aget-byte v7, v4, v7

    .line 50
    .line 51
    shl-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    aget-byte v4, v4, v5

    .line 57
    .line 58
    add-int/2addr v6, v4

    .line 59
    aput v6, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    const-string v4, "ThumbnailImageLength"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v3, v4, v3

    .line 80
    .line 81
    const-string v4, "ThumbnailImageWidth"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    return-object v1

    .line 113
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 114
    .line 115
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 116
    .line 117
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public getThumbnailBytes()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception p0

    .line 35
    move-object v3, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    move-object v3, v2

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    move-object v7, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v7

    .line 86
    :goto_2
    :try_start_4
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 92
    .line 93
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 100
    .line 101
    new-array v5, v5, [B

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v5

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    move-object v3, v1

    .line 123
    goto :goto_4

    .line 124
    :catch_3
    move-exception p0

    .line 125
    move-object v3, v1

    .line 126
    move-object v1, v2

    .line 127
    :goto_3
    :try_start_5
    const-string v4, "Encountered exception while getting thumbnail"

    .line 128
    .line 129
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v2

    .line 141
    :goto_4
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw p0
.end method

.method public getThumbnailRange()[J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    new-array p0, p0, [J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-wide v0, p0, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-wide v2, p0, v0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "The underlying file has been modified since being parsed"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlipped()Z
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public resetOrientation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    rem-int/2addr p1, v5

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    rem-int/2addr p1, v5

    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_2
    add-int/2addr p1, v4

    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "degree should be a multiple of 90"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public saveAttributes()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_0
    const-string v3, "temp"

    .line 60
    .line 61
    const-string v4, "tmp"

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v4, Ljava/io/FileInputStream;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v7, v2

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :catch_0
    move-exception p0

    .line 86
    move-object v7, v2

    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_4
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 90
    .line 91
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/io/FileInputStream;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 99
    .line 100
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_2
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object v10, v2

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :catch_1
    move-exception v8

    .line 140
    move-object v9, v2

    .line 141
    move-object v10, v9

    .line 142
    move-object v2, v7

    .line 143
    :goto_3
    move-object v7, v8

    .line 144
    move-object v8, v10

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 148
    .line 149
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 150
    .line 151
    invoke-static {v8, v5, v6, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 152
    .line 153
    .line 154
    new-instance v8, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_4
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 162
    .line 163
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    .line 170
    .line 171
    :try_start_7
    iget v11, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 172
    .line 173
    const/4 v12, 0x4

    .line 174
    if-ne v11, v12, :cond_6

    .line 175
    .line 176
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    :goto_5
    move-object v2, v9

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :catch_2
    move-exception v2

    .line 185
    move-object v13, v7

    .line 186
    move-object v7, v2

    .line 187
    move-object v2, v13

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/16 v12, 0xd

    .line 190
    .line 191
    if-ne v11, v12, :cond_7

    .line 192
    .line 193
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/16 v12, 0xe

    .line 198
    .line 199
    if-ne v11, v12, :cond_8

    .line 200
    .line 201
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 214
    .line 215
    return-void

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    move-object v10, v2

    .line 218
    goto :goto_5

    .line 219
    :catch_3
    move-exception v10

    .line 220
    move-object v13, v10

    .line 221
    move-object v10, v2

    .line 222
    move-object v2, v7

    .line 223
    move-object v7, v13

    .line 224
    goto :goto_7

    .line 225
    :catch_4
    move-exception v9

    .line 226
    move-object v10, v2

    .line 227
    move-object v2, v7

    .line 228
    move-object v7, v9

    .line 229
    move-object v9, v10

    .line 230
    goto :goto_7

    .line 231
    :catch_5
    move-exception v8

    .line 232
    move-object v9, v2

    .line 233
    move-object v10, v9

    .line 234
    goto :goto_3

    .line 235
    :goto_7
    :try_start_8
    new-instance v11, Ljava/io/FileInputStream;

    .line 236
    .line 237
    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    .line 239
    .line 240
    :try_start_9
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    new-instance v2, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    move-object v8, v2

    .line 252
    goto :goto_9

    .line 253
    :catchall_4
    move-exception p0

    .line 254
    move v1, v4

    .line 255
    move-object v2, v11

    .line 256
    goto :goto_b

    .line 257
    :catch_6
    move-exception p0

    .line 258
    move-object v2, v11

    .line 259
    goto :goto_a

    .line 260
    :cond_9
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 263
    .line 264
    invoke-static {v2, v5, v6, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-static {v11, v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_a
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "Failed to save new file"

    .line 287
    .line 288
    invoke-direct {p0, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 292
    :catchall_5
    move-exception p0

    .line 293
    move v1, v4

    .line 294
    goto :goto_b

    .line 295
    :catch_7
    move-exception p0

    .line 296
    :goto_a
    :try_start_b
    new-instance v4, Ljava/io/IOException;

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v4, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 318
    :catchall_6
    move-exception p0

    .line 319
    :goto_b
    :try_start_c
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 326
    :catchall_7
    move-exception p0

    .line 327
    move v4, v1

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :goto_c
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    if-nez v4, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    :cond_a
    throw p0

    .line 342
    :catchall_8
    move-exception p0

    .line 343
    :goto_d
    move-object v2, v4

    .line 344
    goto :goto_10

    .line 345
    :catch_8
    move-exception p0

    .line 346
    :goto_e
    move-object v2, v4

    .line 347
    goto :goto_f

    .line 348
    :catchall_9
    move-exception p0

    .line 349
    move-object v7, v2

    .line 350
    goto :goto_d

    .line 351
    :catch_9
    move-exception p0

    .line 352
    move-object v7, v2

    .line 353
    goto :goto_e

    .line 354
    :goto_f
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v1, "Failed to copy original file to temp file"

    .line 357
    .line 358
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 362
    :catchall_a
    move-exception p0

    .line 363
    :goto_10
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 373
    .line 374
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/exifinterface/media/ExifInterface$Rational;->createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "GPSAltitude"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "GPSAltitudeRef"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "ExifInterface"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "PhotographicSensitivity"

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "/"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, " : "

    .line 44
    .line 45
    const-string v10, "Invalid value for "

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Landroidx/exifinterface/media/ExifInterface$Rational;->createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v8, "GPSTimeStamp"

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, "/1,"

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, "/1"

    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const-string v8, "DateTime"

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    const-string v8, "DateTimeOriginal"

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    const-string v8, "DateTimeDigitized"

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    :cond_5
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/16 v13, 0x13

    .line 238
    .line 239
    if-ne v12, v13, :cond_7

    .line 240
    .line 241
    if-nez v8, :cond_6

    .line 242
    .line 243
    if-nez v11, :cond_6

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    if-eqz v11, :cond_8

    .line 247
    .line 248
    const-string v8, "-"

    .line 249
    .line 250
    const-string v9, ":"

    .line 251
    .line 252
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    :goto_1
    const-string v8, "Xmp"

    .line 280
    .line 281
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/4 v10, 0x0

    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v9, v9, v10

    .line 291
    .line 292
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_a

    .line 297
    .line 298
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 299
    .line 300
    const/4 v11, 0x5

    .line 301
    aget-object v9, v9, v11

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    move v8, v10

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    :goto_2
    move v8, v7

    .line 313
    :goto_3
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 314
    .line 315
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-ne v9, v5, :cond_b

    .line 320
    .line 321
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 322
    .line 323
    if-nez v11, :cond_c

    .line 324
    .line 325
    if-eqz v8, :cond_c

    .line 326
    .line 327
    :cond_b
    if-ne v9, v3, :cond_e

    .line 328
    .line 329
    if-nez v8, :cond_e

    .line 330
    .line 331
    :cond_c
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const/4 v1, 0x0

    .line 339
    :goto_4
    iput-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    move v3, v10

    .line 343
    :goto_5
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 344
    .line 345
    array-length v8, v8

    .line 346
    if-ge v3, v8, :cond_20

    .line 347
    .line 348
    const/4 v8, 0x4

    .line 349
    if-ne v3, v8, :cond_10

    .line 350
    .line 351
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 352
    .line 353
    if-nez v8, :cond_10

    .line 354
    .line 355
    :cond_f
    :goto_6
    move-object/from16 v22, v6

    .line 356
    .line 357
    move/from16 p1, v7

    .line 358
    .line 359
    move/from16 v20, v10

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_10
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 364
    .line 365
    aget-object v8, v8, v3

    .line 366
    .line 367
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 372
    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    if-nez v2, :cond_11

    .line 376
    .line 377
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 378
    .line 379
    aget-object v8, v8, v3

    .line 380
    .line 381
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 390
    .line 391
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    const/4 v13, -0x1

    .line 400
    if-eq v11, v12, :cond_19

    .line 401
    .line 402
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 403
    .line 404
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ne v11, v12, :cond_12

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_12
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 417
    .line 418
    if-eq v11, v13, :cond_14

    .line 419
    .line 420
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eq v11, v12, :cond_13

    .line 429
    .line 430
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 431
    .line 432
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v12, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-ne v11, v12, :cond_14

    .line 441
    .line 442
    :cond_13
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_14
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 447
    .line 448
    if-eq v11, v7, :cond_18

    .line 449
    .line 450
    const/4 v12, 0x7

    .line 451
    if-eq v11, v12, :cond_18

    .line 452
    .line 453
    if-ne v11, v5, :cond_15

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_15
    sget-boolean v11, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 458
    .line 459
    if-eqz v11, :cond_f

    .line 460
    .line 461
    const-string v11, "Given tag ("

    .line 462
    .line 463
    const-string v12, ") value didn\'t match with one of expected formats: "

    .line 464
    .line 465
    invoke-static {v11, v1, v12}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 470
    .line 471
    iget v14, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 472
    .line 473
    aget-object v14, v12, v14

    .line 474
    .line 475
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v14, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 479
    .line 480
    const-string v15, ", "

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    if-ne v14, v13, :cond_16

    .line 485
    .line 486
    move-object/from16 v8, v16

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_16
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 495
    .line 496
    aget-object v8, v12, v8

    .line 497
    .line 498
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :goto_7
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v8, " (guess: "

    .line 509
    .line 510
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    aget-object v8, v12, v8

    .line 522
    .line 523
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-ne v8, v13, :cond_17

    .line 535
    .line 536
    :goto_8
    move-object/from16 v8, v16

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v9, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    aget-object v9, v12, v9

    .line 553
    .line 554
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    goto :goto_8

    .line 562
    :goto_9
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, ")"

    .line 566
    .line 567
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_18
    :goto_a
    move v8, v11

    .line 580
    goto :goto_c

    .line 581
    :cond_19
    :goto_b
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 582
    .line 583
    :goto_c
    const-string v9, ","

    .line 584
    .line 585
    packed-switch v8, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    :pswitch_0
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 589
    .line 590
    if-eqz v9, :cond_f

    .line 591
    .line 592
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 593
    .line 594
    invoke-static {v8, v9, v4}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :pswitch_1
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    array-length v9, v8

    .line 604
    new-array v9, v9, [D

    .line 605
    .line 606
    move v11, v10

    .line 607
    :goto_d
    array-length v12, v8

    .line 608
    if-ge v11, v12, :cond_1a

    .line 609
    .line 610
    aget-object v12, v8, v11

    .line 611
    .line 612
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    aput-wide v12, v9, v11

    .line 617
    .line 618
    add-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1a
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 622
    .line 623
    aget-object v8, v8, v3

    .line 624
    .line 625
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 626
    .line 627
    invoke-static {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_2
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    array-length v9, v8

    .line 641
    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 642
    .line 643
    move v11, v10

    .line 644
    :goto_e
    array-length v12, v8

    .line 645
    if-ge v11, v12, :cond_1b

    .line 646
    .line 647
    aget-object v12, v8, v11

    .line 648
    .line 649
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 654
    .line 655
    aget-object v15, v12, v10

    .line 656
    .line 657
    move/from16 p1, v7

    .line 658
    .line 659
    move-object/from16 p2, v8

    .line 660
    .line 661
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    double-to-long v7, v7

    .line 666
    aget-object v12, v12, p1

    .line 667
    .line 668
    move/from16 v20, v10

    .line 669
    .line 670
    move/from16 v21, v11

    .line 671
    .line 672
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    double-to-long v10, v10

    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    move-wide v15, v7

    .line 680
    move-wide/from16 v17, v10

    .line 681
    .line 682
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    .line 683
    .line 684
    .line 685
    aput-object v14, v9, v21

    .line 686
    .line 687
    add-int/lit8 v11, v21, 0x1

    .line 688
    .line 689
    move/from16 v7, p1

    .line 690
    .line 691
    move-object/from16 v8, p2

    .line 692
    .line 693
    move/from16 v10, v20

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1b
    move/from16 p1, v7

    .line 697
    .line 698
    move/from16 v20, v10

    .line 699
    .line 700
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 701
    .line 702
    aget-object v7, v7, v3

    .line 703
    .line 704
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 705
    .line 706
    invoke-static {v9, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :goto_f
    move-object/from16 v22, v6

    .line 714
    .line 715
    goto/16 :goto_14

    .line 716
    .line 717
    :pswitch_3
    move/from16 p1, v7

    .line 718
    .line 719
    move/from16 v20, v10

    .line 720
    .line 721
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    array-length v8, v7

    .line 726
    new-array v8, v8, [I

    .line 727
    .line 728
    move/from16 v9, v20

    .line 729
    .line 730
    :goto_10
    array-length v10, v7

    .line 731
    if-ge v9, v10, :cond_1c

    .line 732
    .line 733
    aget-object v10, v7, v9

    .line 734
    .line 735
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    aput v10, v8, v9

    .line 740
    .line 741
    add-int/lit8 v9, v9, 0x1

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1c
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 745
    .line 746
    aget-object v7, v7, v3

    .line 747
    .line 748
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 749
    .line 750
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :pswitch_4
    move/from16 p1, v7

    .line 759
    .line 760
    move/from16 v20, v10

    .line 761
    .line 762
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    array-length v8, v7

    .line 767
    new-array v8, v8, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 768
    .line 769
    move/from16 v9, v20

    .line 770
    .line 771
    :goto_11
    array-length v10, v7

    .line 772
    if-ge v9, v10, :cond_1d

    .line 773
    .line 774
    aget-object v10, v7, v9

    .line 775
    .line 776
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 781
    .line 782
    aget-object v11, v10, v20

    .line 783
    .line 784
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 785
    .line 786
    .line 787
    move-result-wide v11

    .line 788
    double-to-long v11, v11

    .line 789
    aget-object v10, v10, p1

    .line 790
    .line 791
    move-object/from16 v22, v6

    .line 792
    .line 793
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    double-to-long v5, v5

    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    move-wide/from16 v17, v5

    .line 801
    .line 802
    move-wide v15, v11

    .line 803
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    .line 804
    .line 805
    .line 806
    aput-object v14, v8, v9

    .line 807
    .line 808
    add-int/lit8 v9, v9, 0x1

    .line 809
    .line 810
    move-object/from16 v6, v22

    .line 811
    .line 812
    const/4 v5, 0x2

    .line 813
    goto :goto_11

    .line 814
    :cond_1d
    move-object/from16 v22, v6

    .line 815
    .line 816
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 817
    .line 818
    aget-object v5, v5, v3

    .line 819
    .line 820
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 821
    .line 822
    invoke-static {v8, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :pswitch_5
    move-object/from16 v22, v6

    .line 832
    .line 833
    move/from16 p1, v7

    .line 834
    .line 835
    move/from16 v20, v10

    .line 836
    .line 837
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    array-length v6, v5

    .line 842
    new-array v6, v6, [J

    .line 843
    .line 844
    move/from16 v7, v20

    .line 845
    .line 846
    :goto_12
    array-length v8, v5

    .line 847
    if-ge v7, v8, :cond_1e

    .line 848
    .line 849
    aget-object v8, v5, v7

    .line 850
    .line 851
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    aput-wide v8, v6, v7

    .line 856
    .line 857
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1e
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 861
    .line 862
    aget-object v5, v5, v3

    .line 863
    .line 864
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 865
    .line 866
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :pswitch_6
    move-object/from16 v22, v6

    .line 875
    .line 876
    move/from16 p1, v7

    .line 877
    .line 878
    move/from16 v20, v10

    .line 879
    .line 880
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    array-length v6, v5

    .line 885
    new-array v6, v6, [I

    .line 886
    .line 887
    move/from16 v7, v20

    .line 888
    .line 889
    :goto_13
    array-length v8, v5

    .line 890
    if-ge v7, v8, :cond_1f

    .line 891
    .line 892
    aget-object v8, v5, v7

    .line 893
    .line 894
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    aput v8, v6, v7

    .line 899
    .line 900
    add-int/lit8 v7, v7, 0x1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1f
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 904
    .line 905
    aget-object v5, v5, v3

    .line 906
    .line 907
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 908
    .line 909
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :pswitch_7
    move-object/from16 v22, v6

    .line 918
    .line 919
    move/from16 p1, v7

    .line 920
    .line 921
    move/from16 v20, v10

    .line 922
    .line 923
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 924
    .line 925
    aget-object v5, v5, v3

    .line 926
    .line 927
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :pswitch_8
    move-object/from16 v22, v6

    .line 936
    .line 937
    move/from16 p1, v7

    .line 938
    .line 939
    move/from16 v20, v10

    .line 940
    .line 941
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 942
    .line 943
    aget-object v5, v5, v3

    .line 944
    .line 945
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    move/from16 v7, p1

    .line 955
    .line 956
    move/from16 v10, v20

    .line 957
    .line 958
    move-object/from16 v6, v22

    .line 959
    .line 960
    const/4 v5, 0x2

    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :cond_20
    return-void

    .line 964
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 965
    .line 966
    const-string v1, "tag shouldn\'t be null"

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    rem-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "DateTime"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "SubSecTime"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Timestamp should a positive value."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "Timestamp should not be null."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "GPSSpeed"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    new-instance v1, Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\\s+"

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, p1, v0

    .line 93
    .line 94
    const-string v1, "GPSDateStamp"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aget-object p1, p1, v0

    .line 101
    .line 102
    const-string v0, "GPSTimeStamp"

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-string v1, " is not valid."

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p3, v2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p3, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "S"

    .line 61
    .line 62
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "W"

    .line 88
    .line 89
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Longitude value "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p4, "Latitude value "

    .line 136
    .line 137
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
