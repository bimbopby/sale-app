.class public Lcom/zipow/videobox/view/IMBuddyItem;
.super Ljava/lang/Object;
.source "IMBuddyItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public avatar:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public isNoneFriend:Z

.field public isPending:Z

.field public presence:I

.field public screenName:Ljava/lang/String;

.field public sortKey:Ljava/lang/String;

.field public unreadMessageCount:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/IMBuddyItem;->parseFromProtoItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)Lcom/zipow/videobox/view/IMBuddyItem;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    .line 19
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/IMBuddyItem;->parseFromProtoItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)Lcom/zipow/videobox/view/IMBuddyItem;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->getSessionBySessionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMSession;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMSession;->getUnreadMessageCount()I

    move-result p1

    return p1
.end method


# virtual methods
.method public parseFromProtoItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)Lcom/zipow/videobox/view/IMBuddyItem;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/IMBuddyItem;->parseFromProtoItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)Lcom/zipow/videobox/view/IMBuddyItem;

    move-result-object p1

    return-object p1
.end method

.method public parseFromProtoItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)Lcom/zipow/videobox/view/IMBuddyItem;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPresence()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->presence:I

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsPending()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsNoneFriend()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPicture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    :cond_0
    if-ltz p2, :cond_1

    .line 15
    iput p2, p0, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMBuddyItem;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    :cond_2
    :goto_0
    return-object p0
.end method
