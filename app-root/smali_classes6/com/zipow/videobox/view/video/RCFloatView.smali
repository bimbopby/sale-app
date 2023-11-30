.class public Lcom/zipow/videobox/view/video/RCFloatView;
.super Landroid/widget/LinearLayout;
.source "RCFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/video/RCFloatView$e;,
        Lcom/zipow/videobox/view/video/RCFloatView$d;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "RCFloatView"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/zipow/videobox/view/video/RCFloatView$d;

.field private G:Lus/zoom/uicommon/activity/ZMActivity;

.field private H:Landroid/app/Dialog;

.field private final I:Landroid/os/Handler;

.field J:Ljava/lang/Runnable;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/GestureDetector;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->z:Z

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->A:F

    .line 43
    iput v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->B:F

    .line 44
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->C:I

    .line 45
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->D:I

    .line 47
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->E:Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->I:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/zipow/videobox/view/video/RCFloatView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/video/RCFloatView$a;-><init>(Lcom/zipow/videobox/view/video/RCFloatView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->J:Ljava/lang/Runnable;

    .line 79
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->z:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->A:F

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->B:F

    .line 7
    iput p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->C:I

    .line 8
    iput p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->D:I

    .line 10
    iput-boolean p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->E:Z

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->I:Landroid/os/Handler;

    .line 23
    new-instance p2, Lcom/zipow/videobox/view/video/RCFloatView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/video/RCFloatView$a;-><init>(Lcom/zipow/videobox/view/video/RCFloatView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->J:Ljava/lang/Runnable;

    .line 37
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/RCFloatView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->E:Z

    .line 190
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->E:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iput-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_rc_fingers_question:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_rc_float_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->rc_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->rc_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->s:Landroid/widget/ImageView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->rc_question:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->t:Landroid/widget/ImageView;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->rc_content_span:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->rc_hidden_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->rc_float_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->w:Landroid/view/ViewGroup;

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/zipow/videobox/view/video/RCFloatView$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/video/RCFloatView$e;-><init>(Lcom/zipow/videobox/view/video/RCFloatView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->x:Landroid/view/GestureDetector;

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_rc_control:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/video/RCFloatView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/video/RCFloatView$b;-><init>(Lcom/zipow/videobox/view/video/RCFloatView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCFloatView;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->RCFloatView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v2, Lus/zoom/proguard/s03;

    const-string v3, "R.id.rc_float_panel"

    invoke-direct {v2, v3, p0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 87
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Landroidx/fragment/app/FragmentActivity;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    new-instance v0, Lcom/zipow/videobox/view/video/RCFloatView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/video/RCFloatView$c;-><init>(Lcom/zipow/videobox/view/video/RCFloatView;)V

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 6

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 155
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 157
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 159
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 160
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 166
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gez p1, :cond_2

    move p1, v3

    :cond_2
    if-gez p2, :cond_3

    move p2, v3

    :cond_3
    add-int v5, p1, v0

    if-le v5, v4, :cond_4

    sub-int p1, v4, v0

    :cond_4
    add-int v0, p2, v1

    if-le v0, v2, :cond_5

    sub-int p2, v2, v1

    .line 181
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_6

    return v3

    .line 185
    :cond_6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, p2, :cond_8

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v1, p1, :cond_7

    goto :goto_1

    :cond_7
    return v3

    .line 186
    :cond_8
    :goto_1
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCFloatView;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/video/RCFloatView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/video/RCFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCFloatView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/video/RCFloatView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCFloatView;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->RC_TAP_MESSAGE_TIP_TAG:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->rc_control:I

    .line 6
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->a(Z)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_0
    return-void
.end method

.method private getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_rc_tap_notice:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_rc_control_reverse_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->w:Landroid/view/ViewGroup;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_rc_drawer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 93
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->F:Lcom/zipow/videobox/view/video/RCFloatView$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 94
    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/video/RCFloatView$d;->onEnabledRC(Z)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCFloatView;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_rc_control:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 105
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/video/RCFloatView;->b(Z)V

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->F:Lcom/zipow/videobox/view/video/RCFloatView$d;

    if-eqz p1, :cond_3

    .line 109
    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/video/RCFloatView$d;->onEnabledRC(Z)V

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 115
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(II)Z

    :cond_4
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 116
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    .line 122
    :cond_0
    iget-boolean v3, p0, Lcom/zipow/videobox/view/video/RCFloatView;->z:Z

    if-nez v3, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    iget-object v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 127
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->RCFloatView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v2, v3, v4, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    if-eqz p2, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCFloatView;->d()V

    :cond_2
    if-eqz v0, :cond_5

    .line 138
    iget-object v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->switchToDefaultSceneAndBigShareView(Landroid/content/Context;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->RCFloatView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 143
    iget-object v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->RC_TAP_MESSAGE_TIP_TAG:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 148
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isInRemoteControlMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Z)V

    .line 150
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->b(Z)V

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->I:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->I:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->J:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/video/RCFloatView;->a(II)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->RC_TAP_MESSAGE_TIP_TAG:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->A:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->B:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 14
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->C:I

    .line 15
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->D:I

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    goto :goto_0

    .line 24
    :cond_2
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    if-ne v0, v2, :cond_4

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->y:I

    if-ne v0, v2, :cond_5

    .line 30
    iget v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->C:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->A:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 31
    iget v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->D:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, p0, Lcom/zipow/videobox/view/video/RCFloatView;->B:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 33
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/video/RCFloatView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iput-boolean v1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->z:Z

    .line 38
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    .line 5
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/ma1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v3

    .line 9
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->grabRemoteControllingStatus(JJZ)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->G:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->RC_TAP_MESSAGE_TIP_TAG:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->b(Z)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->H:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRemoteControlButtonStatusListener(Lcom/zipow/videobox/view/video/RCFloatView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView;->F:Lcom/zipow/videobox/view/video/RCFloatView$d;

    return-void
.end method
