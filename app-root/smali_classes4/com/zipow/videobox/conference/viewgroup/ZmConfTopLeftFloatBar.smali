.class public Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;
.super Landroid/widget/LinearLayout;
.source "ZmConfTopLeftFloatBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;,
        Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "ZmConfTopLeftFloatBar"

.field private static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatImageView;

.field private B:Landroidx/appcompat/widget/AppCompatImageView;

.field private C:Landroidx/appcompat/widget/AppCompatImageView;

.field private D:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;

.field private E:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;

.field private F:Z

.field private G:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->I:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->J:Ljava/util/HashSet;

    .line 4
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AFTER_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->REFRESH_UNMUTE_BTN:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MY_VIEW_ONLY_TALK_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_red_dot_shark_anim:I

    iput p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->u:I

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    .line 30
    iput p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->G:I

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->G:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->D:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->D:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->D:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;

    sget-object v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->I:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->E:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    iput-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->E:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->E:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;

    sget-object v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->J:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_left_top_bar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->imgNDI:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->imgGov:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->panelRecordBtn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->imgRecordAnim:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->t:Landroid/widget/ImageView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->panelFocusMode:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s:Landroid/view/View;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->panelLiveStream:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelLobby:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->textLobby:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->x:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->imgBandwidthLimit:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioWatermark:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->imgUnmuteBtn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_6

    .line 43
    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    .line 45
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->f()V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->c(Z)V

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->g()V

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s()V

    .line 49
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->d(Z)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 50
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, p2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 60
    new-instance p2, Lus/zoom/proguard/up1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    new-instance v1, Lus/zoom/proguard/sx0;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->BANDWIDTH_LIMIT_DISABLE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/sx0;-><init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->f()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b(Z)V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 63
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 65
    iget-boolean p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isHostOnlyCMREnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    const/16 v2, 0x8

    if-nez v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isBandwidthLimitEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getMyBandwidthLimitInfo()Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getShowBandwidthLimitAgain()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableSendVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableReceiveVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_receive_video_disabled_title_82445:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_receive_video_disabled_msg_82445:I

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a(II)V

    .line 13
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setShowBandwidthLimitAgain(Z)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableSendVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_video_disabled_title_82445:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_video_disabled_msg_82445:I

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a(II)V

    .line 16
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setShowBandwidthLimitAgain(Z)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableReceiveVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_receive_video_disabled_title_82445:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_receive_video_disabled_msg_82445:I

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a(II)V

    .line 19
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setShowBandwidthLimitAgain(Z)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmConfTopLeftFloatBar"

    const-string v2, "handleBandwidthLimit: confStatus == null"

    .line 27
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->p()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->f(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    const/16 v1, 0x8

    if-nez v0, :cond_8

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    .line 38
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v3

    .line 39
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getLocalLiveStreamUserCount()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    const-string v7, " "

    if-eqz v3, :cond_4

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/ox1;->D()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_live_btn_159402:I

    invoke-virtual {v2, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_info:I

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-virtual {v2, v4, v7}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-static {v5, p1, v0}, Lus/zoom/proguard/mx1;->a(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    if-nez v3, :cond_5

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Lus/zoom/videomeetings/R$string;->zm_livestream_privilege_bottom_sheet_item_live_on_url_426839:I

    invoke-virtual {v2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_live_btn_159402:I

    invoke-virtual {v2, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_info:I

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-virtual {v2, v4, v7}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_7

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-static {v5, p1, v0}, Lus/zoom/proguard/mx1;->a(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveConnecting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    const-string v0, ""

    invoke-static {v6, p1, v0}, Lus/zoom/proguard/mx1;->a(ZLandroid/view/View;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    .line 65
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_webinar_alert_title_335919:I

    invoke-static {v1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lobby_meeting_stop_alert_title_377018:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_streaming:I

    new-instance v3, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$b;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$b;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 21
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 36
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_alert_msg_297019:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lobby_meeting_alert_title_297019:I

    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->k()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 54
    :cond_3
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLobbyStart()Z

    move-result v2

    .line 55
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->w:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v4, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_7

    .line 61
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 62
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_webniar_livestream_started_377018:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 64
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_meeting_livestream_started_377018:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 66
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsLobbyTipHasShown()Z

    move-result p1

    if-nez p1, :cond_8

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0xfa0

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    .line 69
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsLobbyTipHasShown(Z)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 72
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result p1

    if-nez p1, :cond_8

    .line 73
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_stream_stoped_335919:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0xbb8

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method private e()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->l()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->c(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 5

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfTopLeftFloatBar"

    const-string v4, "sinkLiveStreamStatusChange"

    .line 7
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$f;

    invoke-direct {v2, p0, v4, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$f;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->o()V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;

    const-string v2, "sinkLobbyChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGovEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->n()V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfTopLeftFloatBar"

    const-string v3, "refreshRecordBtn"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v4

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshRecordBtn isOthersRecording=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isCurUserRecording=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mIsInDriveMode=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    iget-boolean v5, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    if-nez v5, :cond_3

    move v6, v0

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCMRInConnecting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_record_status_preparing:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_recording:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_paused:I

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_6
    iget v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->u:I

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 44
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->s()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canHostCohostUnmuteMeDirectly()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptNDIBroadcastDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    sget-object v3, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->NDI_BROADCAST_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->j()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->G:I

    return p0
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$d;

    const-string v2, "sinkBandwidthLimitStatusChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$d;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$c;

    const-string v2, "sinkFocusModeChangedInLeftTopBar"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$c;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->F:Z

    return p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->f(Z)V

    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->i()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfTopLeftFloatBar"

    const-string v3, "sinkNDIBroadCastStatusChanged"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;

    invoke-direct {v1, p0, v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->e()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sinkRecordChanged"

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmConfTopLeftFloatBar"

    .line 7
    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$j;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$j;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->r()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$h;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    const-string v2, "sinkRefreshAudioWaterMark"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->m()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsCacheCallingOutRecordBtnStatus(Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$e;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    const-string v2, "sinkRefreshRecordBtn"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->q()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$g;-><init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    const-string v2, "sinkRefreshUnMuteBtn"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "updateNDIIndicator: confStatus.isNDIBroadcasting()"

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmConfTopLeftFloatBar"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelRecordBtn:I

    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAutoCMRForbidManualStop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/up1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelFocusMode:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lus/zoom/proguard/og;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_1

    .line 16
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelLiveStream:I

    if-ne p1, v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/nb1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yu1;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/yu1;

    goto :goto_1

    .line 20
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->imgNDI:I

    if-ne p1, v0, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_ndi_join_meeting_privacy_title_273356:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_ndi_join_meeting_privacy_273356:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km0;

    goto :goto_1

    .line 28
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelLobby:I

    if-ne p1, v0, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->d()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->D:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->I:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->E:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->J:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_1
    return-void
.end method
