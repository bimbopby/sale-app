.class final Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;
.super Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
.source "AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private collectionUri:Landroid/net/Uri;

.field private contentResolver:Landroid/content/ContentResolver;

.field private contentValues:Landroid/content/ContentValues;

.field private fileSizeLimit:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
    .locals 9

    .line 133
    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentResolver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->collectionUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " collectionUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->contentValues:Landroid/content/ContentValues;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->fileSizeLimit:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fileSizeLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    new-instance v0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;

    iget-object v3, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->collectionUri:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->contentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->fileSizeLimit:Ljava/lang/Long;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;JLandroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$1;)V

    return-object v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setCollectionUri(Landroid/net/Uri;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->collectionUri:Landroid/net/Uri;

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null collectionUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setContentResolver(Landroid/content/ContentResolver;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->contentResolver:Landroid/content/ContentResolver;

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentResolver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setContentValues(Landroid/content/ContentValues;)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->contentValues:Landroid/content/ContentValues;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentValues"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setFileSizeLimit(J)Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
    .locals 0

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;->fileSizeLimit:Ljava/lang/Long;

    return-object p0
.end method
