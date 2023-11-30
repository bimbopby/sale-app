.class public Lus/zoom/proguard/mg;
.super Ljava/lang/Object;
.source "FloatWindow.java"

# interfaces
.implements Lus/zoom/proguard/bj;


# static fields
.field private static final A:[J

.field private static final x:Ljava/lang/String; = "FloatWindow"

.field private static y:Lus/zoom/proguard/mg; = null

.field private static final z:I = 0x14


# instance fields
.field r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private w:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lus/zoom/proguard/mg;->A:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x7d0
        0x3e8
        0x7d0
        0x3e8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mg;->t:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mg;->u:Ljava/util/Map;

    const-string v0, "alert_available"

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/mg;->v:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 39
    invoke-static {p2, p3, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-static {p2, p3, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/mg;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mg;->g()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/j1;->a(Lus/zoom/proguard/bj;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_notification_65420:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Lus/zoom/proguard/mg$b;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/mg$b;-><init>(Lus/zoom/proguard/mg;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/mg;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mg;Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mg;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mg;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/mg;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lus/zoom/proguard/mg;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 28
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/mg;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object p4

    if-nez p4, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lus/zoom/proguard/mg;->a(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p3, p2}, Lus/zoom/proguard/mg;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 49
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_alert_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lus/zoom/proguard/mg$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/mg$c;-><init>(Lus/zoom/proguard/mg;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    sget v2, Lus/zoom/videomeetings/R$id;->tvTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    sget v3, Lus/zoom/videomeetings/R$id;->tvContent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    sget v4, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/AvatarView;

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget p4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_toast_65420:I

    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    new-instance p1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p4, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {p1, p2, p5}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-object v0
.end method

.method static synthetic b(Lus/zoom/proguard/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mg;->n()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lus/zoom/proguard/mg;->r:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x3e8

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x528

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x1

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x30

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->d(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/mg;->f()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 18
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "alert_available"

    invoke-static {v0, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalBigPicturePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/mg;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mg;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mg;->s()V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 4

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "alert_available"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindow"

    const-string v3, " failed!"

    .line 18
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mg;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e()Lus/zoom/proguard/mg;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/mg;->y:Lus/zoom/proguard/mg;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/r0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/mg;->y:Lus/zoom/proguard/mg;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/mg;

    invoke-direct {v1}, Lus/zoom/proguard/mg;-><init>()V

    sput-object v1, Lus/zoom/proguard/mg;->y:Lus/zoom/proguard/mg;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/mg;->y:Lus/zoom/proguard/mg;

    return-object v0
.end method

.method private f()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mg;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r0;->e()Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/mg;->u:Ljava/util/Map;

    invoke-direct {p0, v0}, Lus/zoom/proguard/mg;->c(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()Z
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r0;->f()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getInCallSettings()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 13
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/j1;->b(Lus/zoom/proguard/bj;)V

    return-void
.end method

.method private p()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lus/zoom/proguard/mg;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/mg;->l()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/mg;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/mg;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "FloatWindow"

    invoke-static {v4, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/mg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/mg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/mg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/mg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg;->w:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vibrator"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lus/zoom/proguard/mg;->w:Landroid/os/Vibrator;

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mg;->w:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lus/zoom/proguard/mg;->A:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/mg;->s:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/mg;->g()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lus/zoom/proguard/mg$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/mg$a;-><init>(Lus/zoom/proguard/mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dispatchShowAlertAvailable:"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindow"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->i(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/mg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mg;->j(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mg;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/mg;->d()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/mg;->a()V

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->g(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/mg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v0, p0

    move-object v6, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/mg;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/mg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/mg;->p()Z

    move-result v6

    .line 9
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindow"

    const-string v3, "confService.onAlertWhenAvailable failed"

    .line 12
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onAppActivated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mg;->o()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/mg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mg;->q()V

    :cond_0
    return-void
.end method

.method public onAppInactivated()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/mg;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lus/zoom/proguard/mg;->b(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/mg;->c()V

    :cond_2
    return-void
.end method
