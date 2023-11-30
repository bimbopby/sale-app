.class public Lcom/zipow/videobox/view/sip/SipIncomeAvatar;
.super Landroid/widget/FrameLayout;
.source "SipIncomeAvatar.java"


# static fields
.field private static final D:Ljava/lang/String; = "SipIncomeAvatar"

.field private static final E:J = 0x320L

.field private static final F:F = 0.58f

.field private static final G:F = 0.78f

.field private static final H:F = 0.5f

.field private static final I:F = 1.0f

.field public static final J:I = 0x3e8

.field private static final K:I = 0xb


# instance fields
.field private A:Landroid/os/Handler;

.field private final B:Ljava/lang/Runnable;

.field private C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Ljava/lang/String;

.field private x:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$a;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->A:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->B:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    .line 133
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$a;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->A:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->B:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 263
    iput p3, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    .line 266
    new-instance p3, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$a;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$a;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->A:Landroid/os/Handler;

    .line 279
    new-instance p3, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->B:Ljava/lang/Runnable;

    .line 291
    new-instance p3, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 135
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_no_avatar:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lus/zoom/proguard/p10;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 141
    :goto_0
    new-instance p1, Lus/zoom/proguard/qc0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget v7, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_sip_income_avatar_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v5, 0x1

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v8}, Lus/zoom/proguard/qc0;-><init>(Landroid/graphics/drawable/Drawable;FIZIII)V

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->x:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomeAvatar"

    const-string v3, "[initViews]"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->b()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_sip_income_avatar_content_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    if-eqz p2, :cond_0

    .line 15
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->SipIncomeAvatar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lus/zoom/videomeetings/R$styleable;->SipIncomeAvatar_backgroundStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_avatar_onlight_bg1:I

    .line 21
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_avatar_onlight_bg2:I

    if-eqz v0, :cond_1

    .line 23
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_avatar_ondark_bg1:I

    .line 24
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_avatar_ondark_bg2:I

    .line 27
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->bg1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->r:Landroid/view/View;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->bg2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->s:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->s:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    sget p1, Lus/zoom/videomeetings/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->getAnimation1()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->u:Landroid/view/animation/Animation;

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->getAnimation2()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->v:Landroid/view/animation/Animation;

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeAvatar"

    const-string v2, "[refreshBigPicture]"

    .line 80
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyBigPicture(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomeAvatar"

    const-string v3, "[displayAvatar]ZoomBuddy"

    .line 128
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalBigPicturePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 18
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->A:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->u:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->v:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->y:Ljava/lang/String;

    return-object p0
.end method

.method private getAnimation1()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    const-wide/16 v1, 0x320

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f147ae1    # 0.58f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 10
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v1, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$e;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private getAnimation2()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    const-wide/16 v1, 0x320

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f47ae14    # 0.78f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f47ae14    # 0.78f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 10
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v1, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$f;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private getCallID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->w:Ljava/lang/String;

    return-object v0
.end method

.method private getEmptyAvatar()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_no_avatar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2
    new-instance v0, Lus/zoom/proguard/qc0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget v8, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_sip_income_avatar_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v4, 0x3ea3d70a    # 0.32f

    const/4 v6, 0x1

    move-object v2, v0

    move v7, v8

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/qc0;-><init>(Landroid/graphics/drawable/Drawable;FIZIII)V

    return-object v0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->c()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeAvatar"

    const-string v2, "[displayAvatar]NosSIPCallItem"

    .line 40
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->x:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromExtName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->y:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 62
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "+"

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_7
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    goto :goto_1

    .line 78
    :cond_8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->getEmptyAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeAvatar"

    const-string v2, "[displayAvatar]CallId"

    .line 88
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->w:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->getCallID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 96
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_7

    .line 113
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 114
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p1

    .line 121
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    goto :goto_1

    .line 126
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->getEmptyAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_income_avatar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->B:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipIncomeAvatar"

    const-string v2, "onAttachedToWindow,%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipIncomeAvatar"

    const-string v2, "onDetachedFromWindow,%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->e()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method
