.class abstract Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
.super Ljava/lang/Object;
.source "MediaStoreOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
.end method

.method abstract setCollectionUri(Landroid/net/Uri;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
.end method

.method abstract setContentResolver(Landroid/content/ContentResolver;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
.end method

.method abstract setContentValues(Landroid/content/ContentValues;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
.end method

.method abstract setFileSizeLimit(J)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
.end method
