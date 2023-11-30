.class public Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;
.super Landroid/widget/LinearLayout;
.source "AudioPlayerControllerButton.java"


# instance fields
.field private final r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/ImageButton;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    .line 7
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010079

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    .line 21
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010079

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    .line 41
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010079

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    .line 68
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const p4, 0x1010079

    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_player_loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v1, Landroid/widget/ImageButton;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$style;->ZmBackButton:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_audio_play:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_play_voicemail_button_290287:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->s:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_pause_voicemail_button_290287:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->t:Z

    return-void
.end method
