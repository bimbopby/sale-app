.class public abstract Lus/zoom/proguard/hv0;
.super Ljava/lang/Object;
.source "ZMToast.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZMToast"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static d:Landroid/widget/Toast;

.field private static e:Landroid/os/Handler;

.field private static f:Z

.field private static g:I

.field public static h:I

.field public static i:I

.field private static j:Ljava/lang/Runnable;

.field private static k:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lus/zoom/proguard/hv0;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lus/zoom/proguard/hv0;->f:Z

    .line 6
    sput v0, Lus/zoom/proguard/hv0;->h:I

    .line 7
    sput v0, Lus/zoom/proguard/hv0;->i:I

    .line 9
    new-instance v0, Lus/zoom/proguard/hv0$a;

    invoke-direct {v0}, Lus/zoom/proguard/hv0$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/hv0;->j:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lus/zoom/proguard/hv0$b;

    invoke-direct {v0}, Lus/zoom/proguard/hv0$b;-><init>()V

    sput-object v0, Lus/zoom/proguard/hv0;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 2
    sput-object p0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    return-object p0
.end method

.method public static a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/hv0;->c(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    sget-object v0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    sget-object p0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 14
    sget-object v0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object p1, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getGravity()I

    move-result p1

    sput p1, Lus/zoom/proguard/hv0;->g:I

    .line 23
    sget-object p1, Lus/zoom/proguard/hv0;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    sget-object p1, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    sget-object p0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lus/zoom/proguard/hv0;->h:I

    sget v0, Lus/zoom/proguard/hv0;->i:I

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    sget p1, Lus/zoom/proguard/hv0;->g:I

    sget p2, Lus/zoom/proguard/hv0;->h:I

    sget v0, Lus/zoom/proguard/hv0;->i:I

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 41
    :goto_1
    sget-object p0, Lus/zoom/proguard/hv0;->d:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    sget-boolean p1, Lus/zoom/proguard/hv0;->f:Z

    if-nez p1, :cond_3

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZMToast"

    const-string p2, "mToast.show() ignored, because it\'s already shown"

    .line 47
    invoke-static {p1, p2, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/hv0;->c(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IIJ)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 48
    :cond_0
    sget-object v0, Lus/zoom/proguard/hv0;->e:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/hv0$c;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/hv0$c;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;ILjava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/hv0;->c(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 49
    :cond_0
    sput p3, Lus/zoom/proguard/hv0;->h:I

    .line 50
    sput p4, Lus/zoom/proguard/hv0;->i:I

    .line 52
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/hv0;->c(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    .line 54
    sput v0, Lus/zoom/proguard/hv0;->h:I

    .line 55
    sput v0, Lus/zoom/proguard/hv0;->i:I

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lus/zoom/proguard/hv0;->f:Z

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/hv0;->c(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toast() called with: ctx = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], msg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], duration = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], gravity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZMToast"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lus/zoom/proguard/hv0;->e:Landroid/os/Handler;

    sget-object v2, Lus/zoom/proguard/hv0;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xbb8

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x3e8

    .line 22
    :goto_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v0, p0}, Lus/zoom/proguard/hv0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v0, p0, p2}, Lus/zoom/proguard/hv0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 28
    :goto_2
    sget-object p0, Lus/zoom/proguard/hv0;->e:Landroid/os/Handler;

    sget-object p2, Lus/zoom/proguard/hv0;->j:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
