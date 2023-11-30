.class public final Landroidx/camera/video/MediaStoreOutputOptions$Builder;
.super Ljava/lang/Object;
.source "MediaStoreOutputOptions.java"

# interfaces
.implements Landroidx/camera/video/OutputOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaStoreOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/video/OutputOptions$Builder<",
        "Landroidx/camera/video/MediaStoreOutputOptions;",
        "Landroidx/camera/video/MediaStoreOutputOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInternalBuilder:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;

    invoke-direct {v0}, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;-><init>()V

    sget-object v1, Landroidx/camera/video/MediaStoreOutputOptions;->EMPTY_CONTENT_VALUES:Landroid/content/ContentValues;

    .line 148
    invoke-virtual {v0, v1}, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->setContentValues(Landroid/content/ContentValues;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;->setFileSizeLimit(J)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    const-string v1, "Content resolver can\'t be null."

    .line 174
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Collection Uri can\'t be null."

    .line 175
    invoke-static {p2, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;->setContentResolver(Landroid/content/ContentResolver;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;->setCollectionUri(Landroid/net/Uri;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/MediaStoreOutputOptions;
    .locals 2

    .line 222
    new-instance v0, Landroidx/camera/video/MediaStoreOutputOptions;

    iget-object v1, p0, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    invoke-virtual {v1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;->build()Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/MediaStoreOutputOptions;-><init>(Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/camera/video/OutputOptions;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->build()Landroidx/camera/video/MediaStoreOutputOptions;

    move-result-object v0

    return-object v0
.end method

.method public setContentValues(Landroid/content/ContentValues;)Landroidx/camera/video/MediaStoreOutputOptions$Builder;
    .locals 1

    const-string v0, "Content values can\'t be null."

    .line 195
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;->setContentValues(Landroid/content/ContentValues;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    return-object p0
.end method

.method public setFileSizeLimit(J)Landroidx/camera/video/MediaStoreOutputOptions$Builder;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;->setFileSizeLimit(J)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;

    return-object p0
.end method

.method public bridge synthetic setFileSizeLimit(J)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->setFileSizeLimit(J)Landroidx/camera/video/MediaStoreOutputOptions$Builder;

    move-result-object p1

    return-object p1
.end method
