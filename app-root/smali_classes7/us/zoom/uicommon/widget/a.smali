.class public final Lus/zoom/uicommon/widget/a;
.super Ljava/lang/Object;
.source "ZMTopToast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u0007J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lus/zoom/uicommon/widget/a;",
        "",
        "",
        "text",
        "",
        "duration",
        "iconRes",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "I",
        "LENGTH_SHORT",
        "d",
        "LENGTH_LONG",
        "e",
        "ICON_RES_NULL",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "handler",
        "Lus/zoom/uicommon/widget/ZMTopToastView;",
        "g",
        "Lus/zoom/uicommon/widget/ZMTopToastView;",
        "toastView",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "dismissRunnable",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus/zoom/uicommon/widget/a;

.field private static final b:Ljava/lang/String; = "ZMTopToast"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = -0x1

.field private static final f:Landroid/os/Handler;

.field private static g:Lus/zoom/uicommon/widget/ZMTopToastView;

.field private static final h:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$hcAac9OzxW16uWN-s9hN8AGLqoE()V
    .locals 0

    invoke-static {}, Lus/zoom/uicommon/widget/a;->b()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/uicommon/widget/a;

    invoke-direct {v0}, Lus/zoom/uicommon/widget/a;-><init>()V

    sput-object v0, Lus/zoom/uicommon/widget/a;->a:Lus/zoom/uicommon/widget/a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lus/zoom/uicommon/widget/a;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Lus/zoom/uicommon/widget/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lus/zoom/uicommon/widget/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lus/zoom/uicommon/widget/a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lus/zoom/uicommon/widget/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/a;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static final b()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/widget/a;->a:Lus/zoom/uicommon/widget/a;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    sget-object v0, Lus/zoom/uicommon/widget/a;->g:Lus/zoom/uicommon/widget/ZMTopToastView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/ZMTopToastView;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lus/zoom/uicommon/widget/a;->g:Lus/zoom/uicommon/widget/ZMTopToastView;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lus/zoom/uicommon/widget/a;->a(Lus/zoom/uicommon/widget/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    :goto_1
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/a;->a()V

    .line 13
    new-instance v3, Lus/zoom/uicommon/widget/ZMTopToastView;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4, v1}, Lus/zoom/uicommon/widget/ZMTopToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x30

    .line 15
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41400000    # 12.0f

    .line 16
    invoke-static {v2, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v5

    .line 18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$dimen;->zm_pt_titlebar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 19
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v3, p1}, Lus/zoom/uicommon/widget/ZMTopToastView;->a(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3, p3}, Lus/zoom/uicommon/widget/ZMTopToastView;->a(I)V

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sput-object v3, Lus/zoom/uicommon/widget/a;->g:Lus/zoom/uicommon/widget/ZMTopToastView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    const-wide/16 p1, 0x1388

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    int-to-long p1, p2

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 p1, 0x3e8

    .line 33
    :goto_3
    sget-object p3, Lus/zoom/uicommon/widget/a;->f:Landroid/os/Handler;

    sget-object v0, Lus/zoom/uicommon/widget/a;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    sget-object p1, Lus/zoom/uicommon/widget/a;->g:Lus/zoom/uicommon/widget/ZMTopToastView;

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    sget-object p1, Lus/zoom/uicommon/widget/a;->g:Lus/zoom/uicommon/widget/ZMTopToastView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/ZMTopToastView;->b()Landroid/view/View;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZMTopToast"

    const-string p3, "[show] cannot find DecorView."

    .line 38
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
