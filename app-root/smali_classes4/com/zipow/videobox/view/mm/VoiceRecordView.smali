.class public Lcom/zipow/videobox/view/mm/VoiceRecordView;
.super Landroid/widget/LinearLayout;
.source "VoiceRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/VoiceRecordView$e;
    }
.end annotation


# static fields
.field private static final B:I = 0xea60

.field private static final C:I = 0x3e8

.field private static final D:Ljava/lang/String; = "VoiceRecordView"


# instance fields
.field private A:Lcom/zipow/videobox/view/mm/VoiceRecordView$e;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/Button;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->w:Z

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->z:Landroid/os/Handler;

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    .line 17
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->w:Z

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->z:Landroid/os/Handler;

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    .line 36
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->w:Z

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->z:Landroid/os/Handler;

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_voice_hint:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdHint:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarStartingRecording:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->s:Landroid/widget/ProgressBar;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->txtRcdHintText:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->t:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp7:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :pswitch_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_amp1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :pswitch_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_voice_rcd_hint_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceRecordView;F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceRecordView;ZLjava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(ZLjava/lang/String;J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;-><init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZLjava/lang/String;J)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 77
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VoiceRecordView"

    const-string p3, "onVoiceRecordEnd, failed"

    .line 79
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x3e8

    mul-long v3, p3, v1

    cmp-long p1, v3, v1

    if-gez p1, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 88
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_audio_too_short:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->A:Lcom/zipow/videobox/view/mm/VoiceRecordView$e;

    if-eqz p1, :cond_7

    .line 92
    invoke-interface {p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/VoiceRecordView$e;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 97
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 107
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_record_voice_failed:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->d()V

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    if-eqz p1, :cond_4

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->e()V

    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Z)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->f()V

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->w:Z

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->w:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->A:Lcom/zipow/videobox/view/mm/VoiceRecordView$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView$e;->p()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->g()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_voice_rcd_cancel_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_hint_release_to_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_voice_rcd_hint_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_hint_move_up_to_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->y:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setPressed(Z)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->y:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_release_to_send:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_voice_rcd_hint_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->e()V

    .line 15
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->w:Z

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/VoiceRecordView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView$b;-><init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->x:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    const-string v1, "voice"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->x:Ljava/lang/String;

    const-string v2, "opus"

    invoke-static {v1, v0, v2}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->x:Ljava/lang/String;

    const-string v2, "amr"

    invoke-static {v1, v0, v2}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    const v2, 0xea60

    .line 12
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->setMaxDuration(I)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    new-instance v2, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;-><init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->setListener(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;)V

    .line 76
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->prepare()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->startRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->b()V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 82
    iput-object v5, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 84
    invoke-direct {p0, v4, v0, v2, v3}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(ZLjava/lang/String;J)V

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 88
    iput-object v5, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->u:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 90
    invoke-direct {p0, v4, v0, v2, v3}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(ZLjava/lang/String;J)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->y:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_btn_hold_to_talk:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->v:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/VoiceRecordView$e;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->A:Lcom/zipow/videobox/view/mm/VoiceRecordView$e;

    .line 8
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->x:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView;->y:Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/zipow/videobox/view/mm/VoiceRecordView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/VoiceRecordView$a;-><init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
