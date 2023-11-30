.class public abstract Lus/zoom/proguard/qv0;
.super Lus/zoom/proguard/c51;
.source "ZMUserDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/qv0$a;,
        Lus/zoom/proguard/qv0$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:Lus/zoom/proguard/qv0$b;

.field private w:Lus/zoom/proguard/qv0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/qv0;->x:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lus/zoom/proguard/qv0;->y:Ljava/util/HashSet;

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->PROMOTE_OR_DOWNGRADE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c51;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qv0;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/c51;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qv0;ILjava/util/List;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/c51;->b(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/qv0;J)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/c51;->i(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/c51;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qv0;->v:Lus/zoom/proguard/qv0$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/qv0;->x:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qv0;->w:Lus/zoom/proguard/qv0$a;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/qv0;->y:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/c51;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qv0;->v:Lus/zoom/proguard/qv0$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/qv0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qv0$b;-><init>(Lus/zoom/proguard/qv0;)V

    iput-object v0, p0, Lus/zoom/proguard/qv0;->v:Lus/zoom/proguard/qv0$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/qv0;->v:Lus/zoom/proguard/qv0$b;

    sget-object v2, Lus/zoom/proguard/qv0;->x:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/qv0;->w:Lus/zoom/proguard/qv0$a;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lus/zoom/proguard/qv0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qv0$a;-><init>(Lus/zoom/proguard/qv0;)V

    iput-object v1, p0, Lus/zoom/proguard/qv0;->w:Lus/zoom/proguard/qv0$a;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/qv0;->w:Lus/zoom/proguard/qv0$a;

    sget-object v2, Lus/zoom/proguard/qv0;->y:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method
