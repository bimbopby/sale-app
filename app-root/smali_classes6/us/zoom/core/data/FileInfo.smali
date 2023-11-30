.class public Lus/zoom/core/data/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field private displayName:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lus/zoom/core/data/FileInfo;->fileName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lus/zoom/core/data/FileInfo;->displayName:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lus/zoom/core/data/FileInfo;->size:J

    .line 20
    iput-object p5, p0, Lus/zoom/core/data/FileInfo;->mimeType:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lus/zoom/core/data/FileInfo;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lus/zoom/core/data/FileInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lus/zoom/core/data/FileInfo;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/core/data/FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lus/zoom/core/data/FileInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lus/zoom/core/data/FileInfo;->size:J

    return-wide v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lus/zoom/core/data/FileInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lus/zoom/core/data/FileInfo;->ext:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lus/zoom/core/data/FileInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lus/zoom/core/data/FileInfo;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lus/zoom/core/data/FileInfo;->size:J

    return-void
.end method
