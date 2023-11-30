.class public abstract Lus/zoom/proguard/rm0;
.super Lus/zoom/proguard/ep0;
.source "ZMAttendeeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/rm0$c;,
        Lus/zoom/proguard/rm0$d;
    }
.end annotation


# static fields
.field protected static final w:Ljava/lang/String; = "attendee_item"

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
.field protected r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field private s:Lus/zoom/proguard/rm0$d;

.field private t:Lus/zoom/proguard/rm0$c;

.field private u:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

.field private v:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/rm0;->x:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lus/zoom/proguard/rm0;->y:Ljava/util/HashSet;

    .line 4
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->PROMOTE_OR_DOWNGRADE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 24
    new-instance v0, Lus/zoom/proguard/rm0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rm0$a;-><init>(Lus/zoom/proguard/rm0;)V

    iput-object v0, p0, Lus/zoom/proguard/rm0;->u:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    .line 46
    new-instance v0, Lus/zoom/proguard/rm0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rm0$b;-><init>(Lus/zoom/proguard/rm0;)V

    iput-object v0, p0, Lus/zoom/proguard/rm0;->v:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rm0;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rm0;->i(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/rm0;->onUserRemoved(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rm0;ZILjava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/rm0;->a(ZILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rm0;ZLjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rm0;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 45
    invoke-direct {p0, p3}, Lus/zoom/proguard/rm0;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 48
    invoke-direct {p0, p1, p3}, Lus/zoom/proguard/rm0;->b(ZLjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_4

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v2, :cond_3

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, v1

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v2

    if-eqz v2, :cond_3

    move p1, v0

    :cond_4
    if-eqz p1, :cond_6

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/rm0;->I0()V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(IZLjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x64

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_5

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x81;

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v5

    iget-object v3, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v8, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    move-object v3, v2

    move v4, p1

    move v7, p1

    invoke-interface/range {v3 .. v9}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lus/zoom/proguard/x81;->c()J

    move-result-wide v5

    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v8, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    move-object v3, v2

    move v4, p1

    move v7, p1

    invoke-interface/range {v3 .. v9}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move p2, v1

    :cond_5
    if-eqz p2, :cond_7

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/rm0;->I0()V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_7
    :goto_2
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/rm0;IZLjava/util/List;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/rm0;->a(IZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/rm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rm0;->h(J)V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_4

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ud1;

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v4

    iget-object v2, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, v1

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v2

    if-eqz v2, :cond_3

    move p1, v0

    :cond_4
    if-eqz p1, :cond_6

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/rm0;->I0()V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method

.method private h(J)V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_1

    iget-wide v7, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method private i(J)V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_2

    iget-wide v7, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/rm0;->I0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud1;

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v4

    iget-object v1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method private onUserRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract I0()V
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rm0;->s:Lus/zoom/proguard/rm0$d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/rm0;->x:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rm0;->t:Lus/zoom/proguard/rm0$c;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/rm0;->y:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rm0;->u:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rm0;->v:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rm0;->u:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/rm0;->s:Lus/zoom/proguard/rm0$d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/rm0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rm0$d;-><init>(Lus/zoom/proguard/rm0;)V

    iput-object v0, p0, Lus/zoom/proguard/rm0;->s:Lus/zoom/proguard/rm0$d;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/rm0;->s:Lus/zoom/proguard/rm0$d;

    sget-object v2, Lus/zoom/proguard/rm0;->x:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/rm0;->t:Lus/zoom/proguard/rm0$c;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lus/zoom/proguard/rm0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/rm0$c;-><init>(Lus/zoom/proguard/rm0;)V

    iput-object v1, p0, Lus/zoom/proguard/rm0;->t:Lus/zoom/proguard/rm0$c;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/rm0;->t:Lus/zoom/proguard/rm0$c;

    sget-object v2, Lus/zoom/proguard/rm0;->y:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rm0;->v:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method
