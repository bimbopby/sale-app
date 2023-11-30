.class public abstract Lus/zoom/proguard/m5;
.super Lus/zoom/proguard/l11;
.source "CmmBaseUserList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract getHostUser()Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getLeftUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyself()Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getNoAudioClientUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoAudioClientUsers(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public getPureCallInUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m5;->getPureCallInUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPureCallInUsers(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRaiseHandCount()I
.end method

.method public abstract getSilentModeUserCount()I
.end method

.method public abstract getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserByUniqueJoinIndex(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserCount()I
.end method

.method public abstract hasNoAudioClientUser()Z
.end method

.method public abstract hasNoAudioClientUser(Z)Z
.end method

.method public abstract hasPureCallInUser()Z
.end method

.method public abstract hasPureCallInUser(Z)Z
.end method

.method public abstract hasSpeechToBoUserInMeeting()Z
.end method
