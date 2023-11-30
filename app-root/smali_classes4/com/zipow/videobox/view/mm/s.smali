.class public Lcom/zipow/videobox/view/mm/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMThreadsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/s$k;,
        Lcom/zipow/videobox/view/mm/s$j;,
        Lcom/zipow/videobox/view/mm/s$o;,
        Lcom/zipow/videobox/view/mm/s$n;,
        Lcom/zipow/videobox/view/mm/s$p;,
        Lcom/zipow/videobox/view/mm/s$l;,
        Lcom/zipow/videobox/view/mm/s$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/view/mm/s$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field static final synthetic B:Z = true

.field public static final x:I = 0x2710

.field public static final y:I = 0x989680

.field public static final z:I = 0x2


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/s$l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lus/zoom/proguard/yj0;

.field private f:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private g:Z

.field private h:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private i:Lus/zoom/proguard/sw;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Lcom/zipow/videobox/view/mm/s$k;


# direct methods
.method public static synthetic $r8$lambda$TkHq7R6aHBGQwlcQtfjVgpFR39I(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->j:Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 37
    new-instance p1, Lcom/zipow/videobox/view/mm/s$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/s$a;-><init>(Lcom/zipow/videobox/view/mm/s;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 49
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/s;->n:I

    return-void
.end method

.method private a(I)Lcom/zipow/videobox/view/mm/s$m;
    .locals 2

    const v0, 0x989680

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 188
    new-instance p1, Lcom/zipow/videobox/view/mm/s$e;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/mm/s$e;-><init>(Lcom/zipow/videobox/view/mm/s;Landroid/view/View;)V

    return-object p1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 193
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickWhiteboardPreviewLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$j;)V

    .line 194
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 195
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStatusImageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$q;)V

    .line 196
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$e;)V

    .line 197
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickCancelListenter(Lcom/zipow/videobox/view/mm/AbsMessageView$f;)V

    .line 198
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnLongClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$t;)V

    .line 199
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAddonListener(Lcom/zipow/videobox/view/mm/AbsMessageView$c;)V

    .line 200
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMeetingNOListener(Lcom/zipow/videobox/view/mm/AbsMessageView$l;)V

    .line 201
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickDeepLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$g;)V

    .line 202
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$a;)V

    .line 203
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 204
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickLinkPreviewListener(Lcom/zipow/videobox/view/mm/AbsMessageView$i;)V

    .line 205
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickGiphyBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$h;)V

    .line 206
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 207
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 208
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 209
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickReactionLabelListener(Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    .line 210
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMeetToChatBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$k;)V

    .line 211
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnScheduleActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$u;)V

    .line 212
    new-instance v0, Lcom/zipow/videobox/view/mm/s$m;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/s$m;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a(II)V
    .locals 9

    if-ltz p1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    if-lez p2, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_7

    add-int v2, p1, v1

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/s$l;

    .line 22
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-nez v3, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_2

    return-void

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/sw;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    iget-object v5, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lus/zoom/proguard/sw;->f(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    invoke-virtual {v8, v7}, Lus/zoom/proguard/sw;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q0:I

    .line 44
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->R0:I

    .line 45
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S0:Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private a(ILcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 305
    sget-boolean v0, Lcom/zipow/videobox/view/mm/s;->B:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/s;->g(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 308
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    .line 310
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 239
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {v0, v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v4

    .line 243
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v5

    .line 244
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    move-object v0, v2

    move v4, v3

    move v5, v4

    .line 251
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 252
    sget v7, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 253
    sget v8, Lus/zoom/videomeetings/R$id;->btnSayHi:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    .line 256
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 258
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_somebody_to_meeting_194181:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_invite:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 261
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meet_with_somebody_194181:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_meet_109011:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 266
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_say_help_to_bot_278900:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 267
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_say_help_278900:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_say_hi_to_somebody_278900:I

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_say_hi_79032:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_1
    invoke-direct {p0, p1, v5, v1}, Lcom/zipow/videobox/view/mm/s;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 277
    new-instance p1, Lcom/zipow/videobox/view/mm/s$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/s$i;-><init>(Lcom/zipow/videobox/view/mm/s;)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->l:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->w:Lcom/zipow/videobox/view/mm/s$k;

    if-nez p2, :cond_0

    .line 281
    new-instance p2, Lcom/zipow/videobox/view/mm/s$k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/zipow/videobox/view/mm/s$k;-><init>(Lcom/zipow/videobox/view/mm/s;Ljava/lang/String;Lcom/zipow/videobox/view/mm/s$a;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/s;->w:Lcom/zipow/videobox/view/mm/s$k;

    .line 283
    :cond_0
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/s;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 284
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->w:Lcom/zipow/videobox/view/mm/s$k;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 285
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->w:Lcom/zipow/videobox/view/mm/s$k;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->w:Lcom/zipow/videobox/view/mm/s$k;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->m()I

    move-result p2

    if-ltz p2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/s$l;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    :cond_1
    if-eqz p2, :cond_2

    .line 62
    iget-wide v5, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    sub-long v7, v3, v5

    const-wide/32 v9, 0x493e0

    cmp-long p2, v7, v9

    if-gtz p2, :cond_2

    const-wide/16 v7, 0x3e7

    add-long/2addr v7, v3

    cmp-long p2, v7, v5

    if-gez p2, :cond_4

    .line 63
    :cond_2
    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    .line 64
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iput-object v5, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 65
    iput-wide v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 66
    iput-wide v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    const/16 v5, 0x13

    .line 67
    iput v5, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 68
    iput-wide v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-string v5, "time"

    .line 69
    invoke-static {v5, v3, v4}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-string v4, "TIMED_CHAT_MSG_ID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    new-instance v4, Lcom/zipow/videobox/view/mm/s$p;

    invoke-direct {v4, p2}, Lcom/zipow/videobox/view/mm/s$p;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    new-instance v3, Lcom/zipow/videobox/view/mm/s$p;

    invoke-direct {v3, p1}, Lcom/zipow/videobox/view/mm/s$p;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 81
    iput-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W0:Z

    .line 101
    :cond_5
    iget p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    if-eq p2, v3, :cond_6

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long p2, v3, v0

    if-gtz p2, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    if-eqz p2, :cond_a

    .line 117
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/sw;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_7

    .line 120
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lus/zoom/proguard/sw;->f(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v2

    .line 139
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 140
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    invoke-virtual {v5, v4}, Lus/zoom/proguard/sw;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 146
    :cond_9
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q0:I

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->R0:I

    .line 149
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p2, v0}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S0:Z

    :cond_a
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V
    .locals 0

    .line 229
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/zipow/videobox/view/mm/MMCommentAddReplyView;

    .line 230
    iget-object p2, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p2, p1, Lcom/zipow/videobox/view/mm/MMCommentAddReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->t()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/s;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->a(II)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 231
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/mm/s$m;

    if-eqz p0, :cond_0

    .line 233
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 6

    .line 46
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/q81;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 52
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_1

    const/16 v3, 0x52

    if-eq p1, v3, :cond_1

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v5, 0x51

    if-eq p1, v5, :cond_1

    iget p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private b(I)Lcom/zipow/videobox/view/mm/s$m;
    .locals 2

    add-int/lit16 p1, p1, -0x2710

    if-gez p1, :cond_0

    .line 58
    new-instance p1, Lcom/zipow/videobox/view/mm/s$f;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/mm/s$f;-><init>(Lcom/zipow/videobox/view/mm/s;Landroid/view/View;)V

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->b(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 63
    new-instance p1, Lcom/zipow/videobox/view/mm/s$g;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/mm/s$g;-><init>(Lcom/zipow/videobox/view/mm/s;Landroid/view/View;)V

    return-object p1

    .line 66
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/mm/s$m;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/s$m;-><init>(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 69
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickWhiteboardPreviewLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$j;)V

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 71
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStatusImageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$q;)V

    .line 72
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$e;)V

    .line 73
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickCancelListenter(Lcom/zipow/videobox/view/mm/AbsMessageView$f;)V

    .line 74
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnLongClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$t;)V

    .line 75
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAddonListener(Lcom/zipow/videobox/view/mm/AbsMessageView$c;)V

    .line 76
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMeetingNOListener(Lcom/zipow/videobox/view/mm/AbsMessageView$l;)V

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickDeepLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$g;)V

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$a;)V

    .line 79
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 80
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickLinkPreviewListener(Lcom/zipow/videobox/view/mm/AbsMessageView$i;)V

    .line 81
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnScheduleActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$u;)V

    .line 82
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickGiphyBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$h;)V

    .line 83
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 84
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 85
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 86
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickReactionLabelListener(Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    .line 87
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMeetToChatBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$k;)V

    return-object v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/s;)Lus/zoom/proguard/yj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/mm/s$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/s$b;-><init>(Lcom/zipow/videobox/view/mm/s;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 23
    iget v2, p0, Lcom/zipow/videobox/view/mm/s;->n:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V
    .locals 4

    .line 88
    check-cast p2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 97
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/s;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/s;->s:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 105
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1, p2}, Lus/zoom/proguard/yj0;->i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSendFailedMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    .line 15
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 27
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_a
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v11

    if-nez v11, :cond_b

    return-void

    .line 44
    :cond_b
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v12

    .line 45
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 49
    :cond_c
    invoke-virtual {v11, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 52
    :cond_d
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    .line 56
    :cond_e
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_f

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v8, v2

    .line 61
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 62
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/s;->l:Z

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/s;->m:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v5, 0x1

    move-object v3, v9

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 64
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object/from16 v16, v13

    .line 67
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 68
    invoke-virtual {v11, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 70
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/s;->l:Z

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/s;->m:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v5, 0x1

    move-object v1, v13

    move-object v3, v9

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 72
    invoke-virtual {v10, v13}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result v2

    iput v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 73
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object/from16 v16, v13

    .line 79
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/s;->l:Z

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/s;->m:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v5, 0x1

    move-object v3, v9

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 81
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    move-object/from16 v13, v16

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V
    .locals 8

    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;

    .line 83
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 84
    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    long-to-int v1, v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->r:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_reply_nosure_count_88133:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_comment_more_reply_439129:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->u:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 95
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 103
    iget-object v4, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    if-lez v4, :cond_4

    .line 104
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_comment_mark_unread_88133:I

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 112
    iget-object v4, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q0:I

    if-lez v4, :cond_6

    .line 113
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_comment_at_all_88133:I

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 120
    iget-object v4, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->R0:I

    if-lez v4, :cond_8

    .line 121
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_comment_at_me_88133:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->R0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method private d(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V
    .locals 7

    .line 20
    iget-object p2, p2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iput-boolean v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 31
    iget-wide v3, p0, Lcom/zipow/videobox/view/mm/s;->s:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/mm/s;->s:J

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/s;->t:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_deep_link_highlight_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_deep_link_normal_background_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 39
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 43
    new-instance v2, Lcom/zipow/videobox/view/mm/s$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/s$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/zipow/videobox/view/mm/s$h;

    invoke-direct {v3, p0, v2, v0}, Lcom/zipow/videobox/view/mm/s$h;-><init>(Lcom/zipow/videobox/view/mm/s;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    :cond_3
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p1, p2}, Lus/zoom/proguard/yj0;->i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_4
    return-void
.end method

.method private g()Lcom/zipow/videobox/view/mm/s$m;
    .locals 2

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/mm/MMCommentAddReplyView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentAddReplyView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lcom/zipow/videobox/view/mm/s$c;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/mm/s$c;-><init>(Lcom/zipow/videobox/view/mm/s;Lcom/zipow/videobox/view/mm/MMCommentAddReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Lcom/zipow/videobox/view/mm/s$m;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/mm/s$m;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private h()Lcom/zipow/videobox/view/mm/s$m;
    .locals 2

    .line 11
    new-instance v0, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Lcom/zipow/videobox/view/mm/s$d;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/mm/s$d;-><init>(Lcom/zipow/videobox/view/mm/s;Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/zipow/videobox/view/mm/s$m;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/mm/s$m;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private i()Lcom/zipow/videobox/view/mm/s$m;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_session_fte_view:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/mm/s$m;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/s$m;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private m()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/zipow/videobox/view/mm/s$p;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->c()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->u()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->b()V

    return-void
.end method

.method private u()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->h:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    new-instance v2, Lcom/zipow/videobox/view/mm/s$p;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/s$p;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v8, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7
    :goto_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_2
    if-ltz v7, :cond_9

    .line 16
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v9, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a()Z

    move-result v10

    if-nez v10, :cond_7

    .line 21
    iput-boolean v1, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->N0:Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 25
    iput-boolean v1, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->N0:Z

    goto :goto_3

    .line 28
    :cond_8
    iput-boolean v2, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->N0:Z

    .line 29
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/s;->o:Z

    iput-boolean v8, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->c1:Z

    move v8, v2

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    move v7, v1

    .line 33
    :goto_4
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    .line 34
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 35
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/s;->u:Ljava/util/Map;

    iget-object v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 36
    iget v9, p0, Lcom/zipow/videobox/view/mm/s;->n:I

    if-eqz v9, :cond_15

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/s;->v:Ljava/util/Map;

    iget-object v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_7

    .line 40
    :cond_a
    iget-boolean v9, p0, Lcom/zipow/videobox/view/mm/s;->p:Z

    if-eqz v9, :cond_b

    iget v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v7, :cond_c

    .line 45
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    goto/16 :goto_6

    .line 47
    :cond_c
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 48
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 49
    iget-object v10, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    iget-object v11, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v10

    if-nez v10, :cond_e

    iget-wide v10, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_e

    iget v10, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v11, 0x30

    if-eq v10, v11, :cond_e

    const/16 v11, 0x32

    if-eq v10, v11, :cond_e

    .line 51
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v10

    invoke-virtual {v10}, Lus/zoom/proguard/m61;->g()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 52
    iget-object v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    iget-object v11, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    .line 53
    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    iget v11, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-ne v10, v11, :cond_e

    .line 55
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 56
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 57
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 60
    iput-boolean v2, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    goto :goto_5

    .line 63
    :cond_d
    iget-object v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 66
    iput-boolean v2, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 70
    :cond_e
    :goto_5
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_f

    .line 71
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-static {v10, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/mm/s$l;

    .line 72
    iget-object v10, v10, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v10, :cond_f

    iget v10, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    if-ne v10, v2, :cond_f

    .line 73
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 76
    :cond_f
    iget v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    if-ne v10, v2, :cond_10

    .line 77
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 80
    :cond_10
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->C()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->C()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 81
    :cond_11
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 84
    :cond_12
    :goto_6
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->W0:Z

    if-nez v3, :cond_13

    if-eqz v0, :cond_13

    .line 87
    iget-wide v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iget-object v11, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v12, v11, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v9, v9, v12

    if-lez v9, :cond_13

    .line 97
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    new-instance v9, Lcom/zipow/videobox/view/mm/s$p;

    invoke-direct {v9, v11}, Lcom/zipow/videobox/view/mm/s$p;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    .line 99
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    iput-object v9, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 100
    iget-wide v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iput-wide v9, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 101
    iput-wide v9, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    .line 102
    iput-wide v9, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    const/16 v9, 0x13

    .line 103
    iput v9, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const-string v9, "time"

    .line 104
    invoke-static {v9}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 105
    iput-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 106
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    new-instance v10, Lcom/zipow/videobox/view/mm/s$p;

    invoke-direct {v10, v3}, Lcom/zipow/videobox/view/mm/s$p;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 113
    :cond_13
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/m61;->g()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 114
    iget v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v10, 0xc

    if-eq v9, v10, :cond_15

    const/16 v10, 0xd

    if-eq v9, v10, :cond_15

    const/16 v10, 0xe

    if-eq v9, v10, :cond_15

    const/16 v10, 0xf

    if-eq v9, v10, :cond_15

    const/16 v10, 0x10

    if-eq v9, v10, :cond_15

    .line 117
    invoke-direct {p0, v8, v2}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_7

    .line 120
    :cond_14
    invoke-direct {p0, v8, v2}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 124
    :cond_16
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->j:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/mm/s$p;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-static {v3, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/mm/s$p;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 297
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/s$l;

    .line 298
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_1

    .line 299
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    return v0

    .line 302
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_2

    .line 303
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 289
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/s$l;

    .line 290
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_1

    .line 291
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 294
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_2

    .line 295
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/mm/s$m;
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->g()Lcom/zipow/videobox/view/mm/s$m;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x33

    if-ne p2, p1, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->i()Lcom/zipow/videobox/view/mm/s$m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->h()Lcom/zipow/videobox/view/mm/s$m;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x989680

    if-lt p2, p1, :cond_3

    .line 183
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/s;->a(I)Lcom/zipow/videobox/view/mm/s$m;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x2710

    if-lt p2, p1, :cond_4

    .line 185
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/s;->b(I)Lcom/zipow/videobox/view/mm/s$m;

    move-result-object p1

    return-object p1

    .line 187
    :cond_4
    new-instance p1, Lcom/zipow/videobox/view/mm/s$m;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/mm/s$m;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->j:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(ILcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/s$m;I)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    .line 214
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Landroid/view/View;)V

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/s;->getItemViewType(I)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/s;->c(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V

    goto :goto_0

    :cond_2
    const v1, 0x989680

    if-lt p2, v1, :cond_3

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2710

    if-lt p2, v1, :cond_4

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/s;->d(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/s;->l:Z

    .line 14
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/s;->m:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;I)V"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    .line 163
    :goto_0
    invoke-static {p1, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 164
    invoke-static {p1, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    :goto_1
    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 166
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 175
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->i:Lus/zoom/proguard/sw;

    return-void
.end method

.method a(Lus/zoom/proguard/yj0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->e:Lus/zoom/proguard/yj0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/s;->p:Z

    return-void
.end method

.method public b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/s$l;

    .line 111
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 112
    instance-of v4, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 113
    iget-wide v4, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_1

    return-object v3

    .line 116
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_2

    .line 117
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 4

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 122
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/s$l;

    .line 123
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_1

    .line 124
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    iget-object p1, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    .line 127
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_2

    .line 128
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget-object p1, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    if-eqz p1, :cond_9

    .line 25
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 29
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget v2, p0, Lcom/zipow/videobox/view/mm/s;->n:I

    if-ne v2, v3, :cond_1

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_8

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 41
    iget-wide v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 43
    iget-wide v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 45
    :cond_4
    iget-wide v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_5

    .line 47
    iget-wide v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    :cond_5
    cmp-long v4, v4, v8

    if-ltz v4, :cond_7

    if-nez v4, :cond_6

    .line 49
    iget-wide v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 51
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    add-int/2addr v1, v3

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    if-nez v3, :cond_9

    .line 56
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/s;->g:Z

    if-nez v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/s;->g:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_0
    return-void
.end method

.method public c(I)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 136
    iget-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 134
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->h:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/s;->o:Z

    return-void
.end method

.method public d(I)Lcom/zipow/videobox/view/mm/s$l;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/s$l;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 78
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 79
    iget v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 93
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 94
    iget-object v4, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_1
    :goto_0
    return-void
.end method

.method d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 9
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/s;->k:Z

    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 11
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/zipow/videobox/view/mm/s;->s:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/zipow/videobox/view/mm/s$p;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/s$l;

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x33

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/zipow/videobox/view/mm/s$p;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    add-int/lit16 p1, p1, 0x2710

    return p1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/zipow/videobox/view/mm/s$n;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const v0, 0x989680

    add-int/2addr p1, v0

    return p1

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/s$o;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/zipow/videobox/view/mm/s$j;

    const/4 p1, 0x3

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 4
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 10
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_5
    return v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/s;->n()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/s$l;

    .line 14
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_1

    .line 15
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 5
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 4
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method l()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iget-wide v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->t:Ljava/lang/String;

    return-void
.end method

.method n()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 10
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iget-wide v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/s;->s:J

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/s$m;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/s$m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/mm/s$m;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->a:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/s;->j:Z

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getIsTopPin()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedHideTopPinMessage()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s;->q:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
