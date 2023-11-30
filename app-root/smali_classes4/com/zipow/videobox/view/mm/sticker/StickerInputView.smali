.class public Lcom/zipow/videobox/view/mm/sticker/StickerInputView;
.super Landroid/widget/LinearLayout;
.source "StickerInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;,
        Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;,
        Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;,
        Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;
    }
.end annotation


# static fields
.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field private static final U:Ljava/lang/String; = "StickerInputView"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;

.field private C:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;

.field private D:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;

.field private E:Lcom/zipow/videobox/view/GiphyPreviewView$l;

.field private F:Lcom/zipow/videobox/view/GiphyPreviewView$k;

.field private G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

.field private H:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

.field private O:Z

.field private P:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;

.field private r:Landroid/widget/EditText;

.field private s:Lcom/zipow/videobox/view/GiphyPreviewView;

.field private t:I

.field private u:Lcom/zipow/videobox/view/mm/sticker/c;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    .line 34
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    .line 35
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->M:Z

    .line 38
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->O:Z

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    .line 7
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    .line 8
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->M:Z

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->O:Z

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/GiphyPreviewView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->F:Lcom/zipow/videobox/view/GiphyPreviewView$k;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->C:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/GiphyPreviewView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->E:Lcom/zipow/videobox/view/GiphyPreviewView$l;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_emoji_input_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->reactionEmojiSampleView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->setDeleteEnable(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->setMoreActionEnable(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    new-instance v2, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;-><init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->setOnReactionEmojiSampleListener(Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;)V

    .line 41
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelGiphyPreview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/GiphyPreviewView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->panelType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->w:Landroid/view/View;

    .line 45
    sget v0, Lus/zoom/videomeetings/R$id;->panelGiphyLogo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->panelEmojiType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    .line 47
    sget v0, Lus/zoom/videomeetings/R$id;->panelGiphyType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    .line 48
    sget v0, Lus/zoom/videomeetings/R$id;->panelStickerType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    .line 50
    sget v0, Lus/zoom/videomeetings/R$id;->panelCommonEmojisView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    .line 51
    sget v0, Lus/zoom/videomeetings/R$id;->panelEmoji:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->v:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->setOnCommonEmojiClickListener(Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    new-instance v2, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$b;-><init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/GiphyPreviewView;->setmGiphyPreviewItemClickListener(Lcom/zipow/videobox/view/GiphyPreviewView$k;)V

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    new-instance v2, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;-><init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/GiphyPreviewView;->setmOnBackClickListener(Lcom/zipow/videobox/view/GiphyPreviewView$j;)V

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    new-instance v2, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$d;-><init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/GiphyPreviewView;->setOnSearchListener(Lcom/zipow/videobox/view/GiphyPreviewView$l;)V

    const-string v0, "keyboard_height"

    .line 89
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->t:I

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 96
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/activity/ZMActivity;->addDisableGestureFinishView(Landroid/view/View;)V

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->e()V

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 8
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 38
    :cond_6
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->h()V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "giphy_opthion"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/v10;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->stickerStub:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$e;-><init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->privateStickerListView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->H:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/sticker/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->H:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->setOnStickerClickListener(Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 47
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {p2, p5, p4, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->H:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 40
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 41
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 43
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSelectEmoji(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 28
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSelectEmoji(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ti0;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(Lus/zoom/proguard/ti0;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    .line 11
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->M:Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->e()V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->M:Z

    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 81
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 82
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 83
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x7

    if-lt p2, p3, :cond_6

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 96
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_4

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {p2, p5, p4, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(I)V

    :goto_3
    return-void
.end method

.method public b(Lus/zoom/proguard/ti0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/jx;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->a()Lus/zoom/core/data/emoji/CommonEmoji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lus/zoom/core/data/emoji/CommonEmoji;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->D:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;

    if-eqz v0, :cond_6

    .line 63
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;->a(Lus/zoom/proguard/ti0;)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->k()V

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->b()Lus/zoom/core/data/emoji/EmojiIndex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lus/zoom/core/data/emoji/EmojiIndex;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->P:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;->a(Z)V

    goto :goto_1

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_3
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v1

    .line 36
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->M:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_5
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->P:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;

    if-eqz p1, :cond_6

    .line 42
    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 73
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 78
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz v2, :cond_2

    const-string v2, "giphy_opthion"

    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 79
    invoke-static {}, Lus/zoom/proguard/v10;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/GiphyPreviewView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/c;->e()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->H:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/sticker/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->O:Z

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->e()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->panelEmojiType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    iput v4, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->panelStickerType:I

    if-ne v0, v2, :cond_3

    .line 22
    iput v4, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->g()V

    goto :goto_0

    .line 35
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->panelGiphyType:I

    if-ne v0, v1, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->j()V

    .line 38
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->B:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;

    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lus/zoom/core/data/emoji/CommonEmoji;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    iget v4, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    if-nez v0, :cond_7

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/high16 p2, 0x42600000    # 56.0f

    if-nez v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/c;->c()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->t:I

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_5

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    if-nez v0, :cond_4

    .line 9
    iget p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->t:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/c;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    .line 14
    :cond_5
    iget v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    if-nez v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->u:Lcom/zipow/videobox/view/mm/sticker/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/c;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "StickerInputView"

    const-string v1, "onMeasure height %d"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_5

    .line 24
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/GiphyPreviewView;->b()V

    :cond_0
    return-void
.end method

.method public onZoomEmojiClick(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lus/zoom/core/data/emoji/EmojiIndex;)V

    return-void
.end method

.method public setDisallowControlActivityTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->setDisallowControlActivityTouch(Z)V

    :cond_0
    return-void
.end method

.method public setEmojiInputEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->r:Landroid/widget/EditText;

    return-void
.end method

.method public setGiphyPreviewViewSendbuttonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->setSendbuttonVisibility(I)V

    return-void
.end method

.method public setGiphyVisibility(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    if-eqz v0, :cond_8

    const-string v0, "giphy_opthion"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move p1, v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz v0, :cond_8

    .line 9
    iput v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->K:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->N:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->G:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_4
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz p1, :cond_5

    .line 26
    iput v3, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->P:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;

    if-eqz p1, :cond_8

    .line 34
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->J:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->L:Z

    if-eqz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    invoke-interface {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;->a(Z)V

    :cond_8
    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->t:I

    if-eq p1, v0, :cond_0

    const-string v0, "keyboard_height"

    .line 4
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->t:I

    :cond_1
    return-void
.end method

.method public setOnAvailableStatusChangedListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->P:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;

    return-void
.end method

.method public setOnPrivateStickerSelectListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->D:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;

    return-void
.end method

.method public setOnsearchListener(Lcom/zipow/videobox/view/GiphyPreviewView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->E:Lcom/zipow/videobox/view/GiphyPreviewView$l;

    return-void
.end method

.method public setmGiphyPreviewItemClickListener(Lcom/zipow/videobox/view/GiphyPreviewView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->F:Lcom/zipow/videobox/view/GiphyPreviewView$k;

    return-void
.end method

.method public setmGiphyPreviewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->setPreviewVisible(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->I:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setmOnGiphyPreviewBackClickListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->C:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;

    return-void
.end method

.method public setmOnGiphySelectListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->B:Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;

    return-void
.end method

.method public setmOnSendClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->s:Lcom/zipow/videobox/view/GiphyPreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->setSendButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
