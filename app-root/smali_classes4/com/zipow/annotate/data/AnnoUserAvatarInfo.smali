.class public Lcom/zipow/annotate/data/AnnoUserAvatarInfo;
.super Ljava/lang/Object;
.source "AnnoUserAvatarInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/data/AnnoUserAvatarInfo$Key;
    }
.end annotation


# instance fields
.field private final localFilePath:Ljava/lang/String;

.field private final mKey:Lcom/zipow/annotate/data/AnnoUserAvatarInfo$Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/annotate/data/AnnoUserAvatarInfo$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/data/AnnoUserAvatarInfo;->localFilePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/data/AnnoUserAvatarInfo;->mKey:Lcom/zipow/annotate/data/AnnoUserAvatarInfo$Key;

    return-void
.end method


# virtual methods
.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoUserAvatarInfo;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getmKey()Lcom/zipow/annotate/data/AnnoUserAvatarInfo$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoUserAvatarInfo;->mKey:Lcom/zipow/annotate/data/AnnoUserAvatarInfo$Key;

    return-object v0
.end method
