.class public Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;
.super Lcom/zipow/videobox/view/sip/ListCoverView;
.source "PhonePBXListCoverView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final s0:Ljava/lang/String; = "PhonePBXListCoverView"

.field private static final t0:I = 0x3


# instance fields
.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ProgressBar;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

.field private a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/view/View;

.field private g0:Landroid/widget/TextView;

.field private h0:Ljava/lang/String;

.field private i0:I

.field private j0:Lcom/zipow/videobox/view/sip/coverview/a;

.field private k0:I

.field private l0:Landroidx/recyclerview/widget/RecyclerView;

.field private m0:Lus/zoom/proguard/jb0;

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Landroid/os/Handler;

.field private p0:Lcom/zipow/videobox/view/sip/coverview/a$b;

.field q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

.field private r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;


# direct methods
.method public static synthetic $r8$lambda$gUz0nzZibEEmL4_1lLjtFDSSUGQ(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k0:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    .line 43
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p0:Lcom/zipow/videobox/view/sip/coverview/a$b;

    .line 152
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 210
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    .line 297
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    .line 304
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k0:I

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    .line 309
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;

    .line 310
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    .line 340
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p0:Lcom/zipow/videobox/view/sip/coverview/a$b;

    .line 449
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 507
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    .line 600
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 601
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/ListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 602
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 603
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    .line 607
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k0:I

    .line 611
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    .line 612
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;

    .line 613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    .line 643
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p0:Lcom/zipow/videobox/view/sip/coverview/a$b;

    .line 752
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 810
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    .line 909
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 910
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/ListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 911
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 912
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    .line 916
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k0:I

    .line 920
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    .line 921
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;

    .line 922
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    .line 952
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p0:Lcom/zipow/videobox/view/sip/coverview/a$b;

    .line 1061
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 1119
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    .line 1224
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/c40;)Lcom/zipow/videobox/view/sip/coverview/a;
    .locals 1

    .line 166
    new-instance v0, Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;-><init>(Lus/zoom/proguard/c40;)V

    .line 167
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    .line 168
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p0:Lcom/zipow/videobox/view/sip/coverview/a$b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lcom/zipow/videobox/view/sip/coverview/a$b;)V

    .line 169
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(I)V

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m0:Lus/zoom/proguard/jb0;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb0;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ILus/zoom/proguard/m7;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->N:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lus/zoom/proguard/m7;)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->getExpandedHeight()I

    move-result p1

    .line 37
    sget-object p2, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_SECOND_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->getExpandedHeight()I

    move-result p2

    if-eq p1, p2, :cond_7

    .line 39
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->k()V

    goto/16 :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    const-wide/16 v3, 0x3a98

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_processing_61402:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const/4 p2, 0x7

    if-eq p2, p1, :cond_6

    if-nez p1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->N:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_recording_transcript_admin_disable_148094:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_record_fail_148094:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_network_error_148094:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_processing_61402:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->setSeekUIOnLine(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;ILus/zoom/proguard/m7;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(ILus/zoom/proguard/m7;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->h(Landroid/content/Context;Ljava/io/File;)Z

    return-void

    .line 178
    :cond_1
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_audio_downloading_warn_61381:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private a(Lus/zoom/proguard/m7;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/m7;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/m7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/k7;

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/m7;->d()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/k7;

    .line 7
    invoke-virtual {v2, v3}, Lus/zoom/proguard/k7;->a(Lus/zoom/proguard/k7;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/k7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lus/zoom/proguard/jb0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/m7;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2, v3, v4}, Lus/zoom/proguard/jb0;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m0:Lus/zoom/proguard/jb0;

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lus/zoom/proguard/m7;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/m7;->a()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/rc2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_powered_by_321270:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "PhonePBXListCoverView"

    const-string v1, "[showRecordingTranscript]mRecordingTransTimelineStartTimes.size:%d"

    .line 29
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    return p1
.end method

.method private b(II)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getOnProgressChangedListener()Lcom/zipow/videobox/view/sip/ZMSeekBar$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    new-instance v1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$f;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setOnProgressChangedListener(Lcom/zipow/videobox/view/sip/ZMSeekBar$a;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 46
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getMax()F

    move-result v0

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setmMax(F)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setProgress(F)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->u()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 62
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/e;->b(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->w()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_add_buddy_invite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_bluetooth_61381:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_bluetooth_61381:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_add_buddy_invite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_headphones_61381:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_headphones_61381:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_speaker_61381:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_ear_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_speaker_61381:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_speaker_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_add_buddy_invite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(II)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->v()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    return-object p0
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i0:I

    return v0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->U:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_pbx_history_expand_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->sip_expand_cover_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->panelScript:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->M:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panelTranscriptLoading:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panelRecordingTranscript:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->N:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->imgOutCall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->V:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->recordingTranscript:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtBuddyName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtCallNo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->P:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtSpamInfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->Q:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->pbTranscriptLoadingProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->U:Landroid/widget/ProgressBar;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtRecordStartTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->R:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtSpeakerStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->tvTranscriptLoading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->btnAudioPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->seekAudioPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/ZMSeekBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtAudioPlayerCurrent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtAudioPlayerTotal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->btnAudioShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d0:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->f0:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtCallback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->e0:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->tvAsrEngine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g0:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(I)V

    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getDuration()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getProgress()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->v()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;->n()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;->m()Lus/zoom/proguard/m7;

    move-result-object v0

    .line 30
    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(ILus/zoom/proguard/m7;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, v2, v4}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(ILus/zoom/proguard/m7;)V

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$e;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$e;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    .line 40
    invoke-direct {p0, v0, v4}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(ILus/zoom/proguard/m7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/c40;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setSeekUIOnLine(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXListCoverView"

    const-string v3, "[setSeekUIOnLine]CurrentPlayProgress:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/e;->d()J

    move-result-wide v0

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(I)V

    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getProgress()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b0:Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    const-string v4, "-"

    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getDuration()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c0:Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(I)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/e;->b()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXListCoverView"

    const-string v3, "[setSeekUIOnLine]CurrentPlayProgress:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->setSeekUIOnLine(I)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_recording_download_failed_27110:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p1}, Lus/zoom/proguard/l2;->a(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    const-wide/16 p1, 0x1388

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(J)V

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 190
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$h;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k0:I

    return-void
.end method

.method public a(Lus/zoom/proguard/c40;Z)V
    .locals 9

    .line 81
    iget-boolean v0, p1, Lus/zoom/proguard/c40;->x:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[PhonePBXListCoverView] bindView, must be history item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lus/zoom/proguard/c40;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object v0

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h0:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Z)V

    .line 90
    iget-boolean p2, p1, Lus/zoom/proguard/c40;->t:Z

    if-eqz p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :goto_0
    iget-boolean p2, p1, Lus/zoom/proguard/c40;->u:Z

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 97
    iget p2, p1, Lus/zoom/proguard/c40;->J:I

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->V:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->V:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_blocked_call:I

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->V:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_outgoing_call:I

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    :goto_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_share_voicemail_290287:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->p()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->e0:Landroid/widget/TextView;

    iget-boolean v4, p1, Lus/zoom/proguard/c40;->A:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    iget-object p2, p1, Lus/zoom/proguard/c40;->K:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 120
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 123
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_4
    iget p2, p1, Lus/zoom/proguard/c40;->I:I

    if-ne p2, v1, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-ne p2, v2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    .line 128
    :goto_6
    iget v2, p1, Lus/zoom/proguard/c40;->J:I

    if-ne v2, v0, :cond_9

    move v0, v6

    goto :goto_7

    :cond_9
    move v0, v3

    .line 129
    :goto_7
    iget-boolean v2, p1, Lus/zoom/proguard/c40;->L:Z

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 130
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    if-nez v2, :cond_d

    if-nez p2, :cond_b

    if-eqz v1, :cond_d

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    goto :goto_8

    :cond_c
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    :goto_8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 134
    :cond_d
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    iget-object v0, p1, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_9
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->P:Landroid/widget/TextView;

    iget-object v0, p1, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->P:Landroid/widget/TextView;

    iget-object v0, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/je;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lus/zoom/proguard/c40;->s:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/bx2;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_processing_61402:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->N:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->L:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    iget-boolean v0, p1, Lus/zoom/proguard/c40;->C:Z

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 145
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->n()V

    .line 147
    iget-object p2, p1, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    move v6, v3

    :goto_a
    if-eqz v6, :cond_f

    .line 149
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    goto :goto_b

    .line 151
    :cond_f
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 154
    :goto_b
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Lus/zoom/proguard/c40;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v3

    :cond_10
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->w()V

    .line 158
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o()V

    .line 159
    sget-object p1, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_FIRST_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V

    .line 161
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->M:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 164
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/e;->a(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_audio_play_failed_315867:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b(Lus/zoom/proguard/c40;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lus/zoom/proguard/c40;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    check-cast v0, Lus/zoom/proguard/c40;

    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget v0, p1, Lus/zoom/proguard/c40;->I:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 12
    :goto_1
    iget v4, p1, Lus/zoom/proguard/c40;->J:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 13
    :goto_2
    iget-boolean v3, p1, Lus/zoom/proguard/c40;->L:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-nez v3, :cond_8

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    goto :goto_3

    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->O:Landroid/widget/TextView;

    iget-object v1, p1, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->P:Landroid/widget/TextView;

    iget-object v1, p1, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->P:Landroid/widget/TextView;

    iget-object p1, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/je;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Z)V

    .line 4
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Z)V

    .line 3
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->e()V

    return-void
.end method

.method public getCallHistory()Lus/zoom/proguard/c40;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c40;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/c40;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/c40;

    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->h()V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(J)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c40;

    .line 5
    iget-boolean v0, v0, Lus/zoom/proguard/c40;->C:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$g;-><init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnAudioPlayer:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Z)V

    :cond_0
    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l()V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnAudioShare:I

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Ljava/io/File;)V

    goto :goto_0

    .line 14
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->txtCallback:I

    if-ne p1, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->t()V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    instance-of v1, p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iget-object v1, v0, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    iget-object v2, v0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, v0, Lus/zoom/proguard/c40;->t:Z

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->b()V

    goto :goto_0

    .line 24
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->txtDelete:I

    if-ne p1, v1, :cond_4

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d()V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    instance-of v1, p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->txtSpeakerStatus:I

    if-ne p1, v0, :cond_5

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Z)V

    return-void
.end method

.method public onVolumeKeyEvent(Lus/zoom/proguard/vv0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhonePBXListCoverView"

    const-string v1, "[onVolumeKeyEvent]"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->s()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->u()Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->W:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    return-void
.end method

.method public setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k0:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 6
    sget-object v0, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_FIRST_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->setCollapsedHeight(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_SECOND_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->getExpandedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->setCollapsedHeight(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->setExpandedHeight(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->t()V

    :cond_0
    return-void
.end method
