.class abstract Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
.super Ljava/lang/Object;
.source "MediaStoreOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaStoreOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MediaStoreOutputOptionsInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getCollectionUri()Landroid/net/Uri;
.end method

.method abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method abstract getContentValues()Landroid/content/ContentValues;
.end method

.method abstract getFileSizeLimit()J
.end method
