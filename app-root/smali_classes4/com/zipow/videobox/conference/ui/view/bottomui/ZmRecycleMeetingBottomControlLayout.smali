.class public abstract Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ZmRecycleMeetingBottomControlLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x20

.field private static final C:I = 0x40

.field private static final D:I = 0x80

.field private static final E:I = 0x100

.field private static final F:I = 0x200

.field public static final G:I = 0x400

.field private static final H:I = 0x800

.field private static final I:I = 0x1000

.field private static final J:I = 0x2000

.field private static final K:I = 0x180

.field private static final v:Ljava/lang/String; = "ZmBaseMeetingBottomControlLayout"

.field private static final w:I = 0x3fff

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x4


# instance fields
.field private r:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;

.field private final s:Lus/zoom/proguard/yw0;

.field private final t:Lus/zoom/proguard/zw0;

.field private u:Lcom/zipow/videobox/view/btrecycle/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lus/zoom/proguard/yw0;

    invoke-direct {p2}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->s:Lus/zoom/proguard/yw0;

    .line 6
    new-instance p2, Lus/zoom/proguard/zw0;

    invoke-direct {p2}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->t:Lus/zoom/proguard/zw0;

    .line 9
    new-instance p2, Lcom/zipow/videobox/view/btrecycle/a;

    invoke-direct {p2}, Lcom/zipow/videobox/view/btrecycle/a;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcom/zipow/videobox/view/btrecycle/a;

    invoke-direct {p2}, Lcom/zipow/videobox/view/btrecycle/a;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_VIDEO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_ZRC:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_SHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNSHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNRAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_QA:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_REACTIONS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_CHAT:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_MORE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/btrecycle/a;->a(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/btrecycle/a;->setOnClickItemListener(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;)V

    .line 242
    :cond_1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 243
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 244
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->h()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;Lus/zoom/proguard/y81;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lus/zoom/proguard/y81;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V
    .locals 0

    return-void
.end method

.method private a(Lus/zoom/proguard/y81;)V
    .locals 6

    .line 299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_3

    .line 301
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 302
    invoke-virtual {p1}, Lus/zoom/proguard/y81;->a()Ljava/util/LinkedList;

    move-result-object p1

    const/4 v1, -0x1

    .line 304
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/j81;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j81;

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v2}, Lus/zoom/proguard/j81;->f()Z

    move-result v2

    .line 307
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 308
    sget v1, Lus/zoom/videomeetings/R$id;->btnChats:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 311
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/x81;

    .line 313
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4, v4}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/x81;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1, v2, v4, v4}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/x81;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 247
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 248
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$k;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$k;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    const/16 v2, 0xb5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$m;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$m;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    const/16 v2, 0xb3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$n;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$n;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    const/16 v2, 0xb6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$o;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$p;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 317
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updateUI myself audioStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseMeetingBottomControlLayout"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 320
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    .line 322
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/e62;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 323
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/e82;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    const-string p1, " updateUI muted="

    .line 325
    invoke-static {p1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->i()V

    :cond_2
    if-eqz p3, :cond_3

    .line 331
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->h()V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->h()V

    .line 4
    sget-object v0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->j()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->g()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$q;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$q;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$r;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$r;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_USER_REMOVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$s;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$s;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$a;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_LEAVE_VIDEO_COMPANION_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$b;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$c;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CO_HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$d;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$e;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$f;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$g;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CAPTION_STATUS_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$h;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$i;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->h()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->j()V

    :cond_0
    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_MY_SHARE_STATUE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$j;-><init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->t:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ox1;->b(Lus/zoom/uicommon/activity/ZMActivity;J)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1388

    .line 13
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/jf1;->a(J)V

    :cond_1
    const/16 v0, 0x26

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jn2;->show(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Z)V

    const/16 v0, 0x2f

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nn2;->a(Landroidx/fragment/app/FragmentManager;)V

    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-nez v0, :cond_0

    const-string v0, "refreshShareBtn"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->i()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setButtons(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_VIDEO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_ZRC:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_CHAT:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_5

    .line 18
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_REACTIONS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v2

    .line 23
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatus(Ljava/lang/String;)Z

    move-result v1

    :cond_6
    if-eqz v1, :cond_7

    .line 28
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNRAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_7
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_9

    .line 33
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 34
    sget-object v2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_SHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    .line 36
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    :cond_b
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNSHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v1, p1, 0x2000

    if-eqz v1, :cond_d

    .line 40
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RECORD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_e

    .line 43
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_TRANSLATION:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit16 v1, p1, 0x800

    if-eqz v1, :cond_f

    .line 46
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_WHITEBOARD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_10

    .line 49
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_QA:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    .line 52
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_MORE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz p1, :cond_12

    .line 55
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/btrecycle/a;->a(Ljava/util/List;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 336
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lus/zoom/proguard/by2;)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->i()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;ZLcom/zipow/videobox/confapp/meeting/ConfParams;)V
    .locals 7

    const-string v0, "refreshToolBar"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_8

    const/16 p4, 0x180

    .line 10
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/16 p4, 0x182

    :cond_3
    add-int/lit8 p4, p4, 0x20

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit16 p4, p4, 0x400

    goto :goto_1

    :cond_4
    add-int/lit8 p4, p4, 0x40

    .line 33
    :goto_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/lit16 p4, p4, -0x81

    .line 35
    :cond_5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit16 p4, p4, -0x101

    .line 38
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v1

    if-nez v1, :cond_7

    and-int/lit8 p4, p4, -0x41

    .line 43
    :cond_7
    invoke-direct {p0, p4}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setButtons(I)V

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0x3f3f

    .line 51
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isVideoButtonDisabled()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lus/zoom/proguard/ox1;->S0()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/16 v1, 0x3f3e

    .line 55
    :cond_a
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMoreButtonDisabled()Z

    move-result v2

    if-eqz v2, :cond_b

    and-int/lit8 v1, v1, -0x21

    .line 59
    :cond_b
    invoke-static {p4}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)Z

    move-result v2

    if-nez v2, :cond_c

    and-int/lit8 v1, v1, -0x5

    .line 63
    :cond_c
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isPlistButtonDisabled()Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v1, v1, -0x9

    .line 67
    :cond_d
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isAudioButtonDisabled()Z

    move-result p4

    if-eqz p4, :cond_e

    and-int/lit8 v1, v1, -0x3

    .line 71
    :cond_e
    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result p4

    if-eqz p4, :cond_f

    and-int/lit8 p4, v1, -0x2

    and-int/lit8 p4, p4, -0x3

    goto :goto_2

    :cond_f
    and-int/lit16 p4, v1, -0x201

    .line 79
    :goto_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 81
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    and-int/lit16 p4, p4, -0x101

    .line 91
    :goto_3
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 92
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    .line 94
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 95
    invoke-static {}, Lus/zoom/proguard/ox1;->a0()Z

    goto :goto_4

    .line 101
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    .line 113
    :cond_13
    :goto_4
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd0;->r()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_14

    and-int/lit16 p4, p4, -0x401

    .line 121
    :cond_14
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v2

    if-eqz p2, :cond_15

    .line 122
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMR()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 124
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd0;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    and-int/lit16 p4, p4, -0x2001

    .line 133
    :cond_16
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    .line 134
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    .line 135
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v5

    .line 137
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v1, :cond_18

    .line 138
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isManualTranscriptionFeatureOn()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_17
    if-nez v2, :cond_1b

    const-string v1, "closed_caption_enabled"

    .line 139
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isCaptionsDisabled()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_18
    if-nez v2, :cond_19

    if-nez v4, :cond_19

    if-eqz v1, :cond_19

    .line 145
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v3

    goto :goto_5

    :cond_19
    move v6, v0

    :goto_5
    if-nez v2, :cond_1a

    if-nez v4, :cond_1a

    if-eqz v1, :cond_1a

    .line 149
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 151
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportRequestLiveTranscript()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_1a

    .line 154
    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 156
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 158
    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveTranscriptionStatus()I

    move-result v1

    if-eq v1, v3, :cond_1a

    goto :goto_6

    :cond_1a
    move v3, v6

    :goto_6
    if-nez v3, :cond_1c

    :cond_1b
    and-int/lit16 p4, p4, -0x1001

    .line 167
    :cond_1c
    :goto_7
    invoke-static {}, Lus/zoom/proguard/ga1;->f()Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 p4, p4, -0x801

    .line 170
    :cond_1d
    invoke-direct {p0, p4}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setButtons(I)V

    :goto_8
    new-array p4, v0, [Ljava/lang/Object;

    const-string v0, "ZmBaseMeetingBottomControlLayout"

    const-string v1, " updateUI myself refreshToolBar="

    .line 172
    invoke-static {v0, v1, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->r:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->r:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;->b()V

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract getBottomControlLayoutId()I
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClickItem(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ae0;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "ZmBaseMeetingBottomControlLayout"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 98
    :pswitch_1
    invoke-static {v0}, Lus/zoom/proguard/mx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_3

    .line 99
    :pswitch_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->startZRC()V

    goto/16 :goto_3

    .line 100
    :pswitch_3
    invoke-static {v0, v1}, Lus/zoom/proguard/ga1;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 102
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/on2;->b(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_3

    .line 103
    :pswitch_5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 104
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/hn2;->b(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_3

    .line 105
    :pswitch_6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->f()V

    goto/16 :goto_3

    .line 106
    :pswitch_7
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->b()V

    goto/16 :goto_3

    .line 107
    :pswitch_8
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->c()V

    goto/16 :goto_3

    .line 108
    :pswitch_9
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->v()V

    :cond_2
    const/16 p1, 0x25

    .line 112
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto/16 :goto_3

    .line 113
    :pswitch_a
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-static {v1}, Lus/zoom/proguard/ga1;->b(Z)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    if-eqz p1, :cond_4

    .line 117
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->K()V

    :cond_4
    :goto_0
    const/16 p1, 0x47

    .line 121
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto/16 :goto_3

    :pswitch_b
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onClick mBtnVideo"

    .line 122
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Lus/zoom/proguard/j03;->a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick mBtnVideo videoConfModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p1}, Lus/zoom/proguard/rz2;->l()V

    .line 131
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x23

    goto :goto_1

    :cond_6
    const/16 p1, 0x22

    .line 134
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto :goto_3

    :pswitch_c
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onClick mBtnAudio"

    .line 135
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lus/zoom/proguard/lz0;->a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ez0;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick mBtnAudio audioConfModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p1, v3}, Lus/zoom/proguard/ez0;->b(Z)V

    .line 144
    :cond_7
    invoke-static {v3}, Lus/zoom/proguard/mw1;->f(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    :cond_8
    if-eqz v3, :cond_9

    const/16 p1, 0x10

    goto :goto_2

    :cond_9
    const/16 p1, 0x11

    .line 148
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto :goto_3

    .line 223
    :pswitch_d
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->e()V

    goto :goto_3

    .line 224
    :pswitch_e
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->d()V

    goto :goto_3

    .line 225
    :pswitch_f
    invoke-static {v0}, Lus/zoom/proguard/ox1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    const/16 p1, 0x20

    .line 226
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->t:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/mx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MIC_ECHO_DETECTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    :cond_3
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->r()Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->w()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public onLongClickItem(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ae1;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    instance-of p1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Lus/zoom/proguard/om2;->a(Z)V

    :cond_2
    return v2

    .line 24
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ae1;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    instance-of p1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1, v2}, Lus/zoom/proguard/om2;->a(Z)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setDispatchInterface(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->r:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
