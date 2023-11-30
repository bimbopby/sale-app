.class public final Landroidx/camera/video/MediaStoreOutputOptions;
.super Landroidx/camera/video/OutputOptions;
.source "MediaStoreOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;,
        Landroidx/camera/video/MediaStoreOutputOptions$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY_CONTENT_VALUES:Landroid/content/ContentValues;


# instance fields
.field private final mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Landroidx/camera/video/MediaStoreOutputOptions;->EMPTY_CONTENT_VALUES:Landroid/content/ContentValues;

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/camera/video/OutputOptions;-><init>()V

    const-string v0, "MediaStoreOutputOptionsInternal can\'t be null."

    .line 73
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/MediaStoreOutputOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    check-cast p1, Landroidx/camera/video/MediaStoreOutputOptions;

    iget-object p1, p1, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCollectionUri()Landroid/net/Uri;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getCollectionUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getFileSizeLimit()J
    .locals 2

    .line 115
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getFileSizeLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions;->mMediaStoreOutputOptionsInternal:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOutputOptionsInternal"

    const-string v2, "MediaStoreOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
