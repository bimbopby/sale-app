.class public Lcom/zipow/videobox/view/mm/VoiceTalkView;
.super Landroid/widget/RelativeLayout;
.source "VoiceTalkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/VoiceTalkView$e;
    }
.end annotation


# static fields
.field public static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field private static final K:I = 0x3

.field public static final L:I = 0x4

.field private static final M:I = 0xea60

.field private static final N:I = 0x3e8

.field private static final O:Ljava/lang/String; = "VoiceRecordView"


# instance fields
.field private A:Ljava/lang/String;

.field public B:I

.field private C:I

.field private D:Landroid/os/Handler;

.field private E:Lcom/zipow/videobox/view/mm/VoiceTalkView$e;

.field private F:Ljava/lang/String;

.field private G:J

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

.field private y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->z:Z

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->z:Z

    .line 24
    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    .line 43
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->z:Z

    .line 48
    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkView;Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    return-object p1
.end method

.method private a(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(I)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(J)V

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->z:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 67
    iput v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;J)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkView;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkView;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkView;ZLjava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(ZLjava/lang/String;J)V

    return-void
.end method

.method private a(ZLjava/lang/String;J)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VoiceRecordView"

    const-string p3, "onVoiceRecordEnd, failed"

    .line 24
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    return-void

    :cond_1
    const-wide/16 v1, 0x3e8

    mul-long v3, p3, v1

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    if-nez p1, :cond_2

    return-void

    .line 37
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_audio_too_short:I

    invoke-static {p2, v0}, Lus/zoom/proguard/hv0;->a(II)V

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->s:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_audio_too_short:I

    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-direct {p0, p3, p4, p2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(JLjava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->F:Ljava/lang/String;

    .line 45
    iput-wide p3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->G:J

    goto :goto_0

    .line 48
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    .line 49
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 60
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_record_voice_failed:I

    invoke-static {p2, v0}, Lus/zoom/proguard/hv0;->a(II)V

    .line 61
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->s:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_record_voice_failed:I

    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->c()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_voice_talk_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdHint:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtRcdHintText:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->s:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtRcdHint:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->t:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->voice_send_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->u:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdCancel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->v:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdSend:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->n()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_voice_talk_tablet_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdHint:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdCancel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->v:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceRcdSend:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->view_voice_talk_record:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->n()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->E:Lcom/zipow/videobox/view/mm/VoiceTalkView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView$e;->p()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->f()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_hint_canceled_acc_171833:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->z:Z

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_voice_talk_def_tablet:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_voice_talk_def:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->d()V

    :cond_6
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 38
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 40
    :cond_9
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->E:Lcom/zipow/videobox/view/mm/VoiceTalkView$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_hint_sent_acc_171833:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->E:Lcom/zipow/videobox/view/mm/VoiceTalkView$e;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->F:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->G:J

    invoke-interface {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/VoiceTalkView$e;->a(Ljava/lang/String;J)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_voice_talk_stop_tablet:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_voice_talk_stop:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_stop_245134:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 25
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_stop_245134:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    :goto_1
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 36
    :goto_3
    iput v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/VoiceTalkView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView$a;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->A:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->A:Ljava/lang/String;

    const-string v1, "voice"

    const-string v2, "amr"

    invoke-static {v1, v0, v2}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    const v2, 0xea60

    .line 7
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->setMaxDuration(I)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    new-instance v2, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->setListener(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;)V

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->prepare()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->startRecord()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->e()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 83
    iput-object v5, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 85
    invoke-direct {p0, v4, v0, v2, v3}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(ZLjava/lang/String;J)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 89
    iput-object v5, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->y:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 91
    invoke-direct {p0, v4, v0, v2, v3}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(ZLjava/lang/String;J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->F:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->A:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/VoiceTalkView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView$d;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    :goto_0
    return-void
.end method

.method public initRecordInfo(Lcom/zipow/videobox/view/mm/VoiceTalkView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->E:Lcom/zipow/videobox/view/mm/VoiceTalkView$e;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->x:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->h()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/VoiceTalkView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView$c;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43898000    # 275.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "keyboard_height"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->C:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->j()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->m()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a()V

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->E:Lcom/zipow/videobox/view/mm/VoiceTalkView$e;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView$e;->A0()V

    .line 13
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    if-ne p1, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->m()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->g()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->f()V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->h()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceRecordView"

    const-string v2, "onGlobalLayout: "

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x43898000    # 275.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->C:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VoiceRecordView"

    const-string v2, "onMeasure height %d %d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
