.class public Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;
.super Ljava/lang/Object;
.source "ZMSessionsMgr.java"


# static fields
.field private static instance:Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;


# instance fields
.field private mIsAllOfflineMsgReady:Z

.field private mIsUnreadyCountReady:Z

.field private mOfflineMsgReadySessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnreadCountReadySessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->instance:Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsUnreadyCountReady:Z

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mOfflineMsgReadySessions:Ljava/util/Set;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mUnreadCountReadySessions:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsAllOfflineMsgReady:Z

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->instance:Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    return-object v0
.end method


# virtual methods
.method public Indicate_LoginOfflineMessageFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsAllOfflineMsgReady:Z

    return-void
.end method

.method public Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mOfflineMsgReadySessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsUnreadyCountReady:Z

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsAllOfflineMsgReady:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mOfflineMsgReadySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mUnreadCountReadySessions:Ljava/util/List;

    return-void
.end method

.method public isSessionUnreadCountReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsUnreadyCountReady:Z

    return v0
.end method

.method public onChatSessionUnreadCountReady(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsUnreadyCountReady:Z

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mIsAllOfflineMsgReady:Z

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mUnreadCountReadySessions:Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->mUnreadCountReadySessions:Ljava/util/List;

    :cond_1
    return-void
.end method
