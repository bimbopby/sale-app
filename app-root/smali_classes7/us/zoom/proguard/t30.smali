.class public Lus/zoom/proguard/t30;
.super Ljava/lang/Object;
.source "OverlayHelper.java"


# static fields
.field private static final c:Lus/zoom/proguard/t30;


# instance fields
.field private a:Z

.field private b:Landroid/app/AppOpsManager$OnOpChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/t30;

    invoke-direct {v0}, Lus/zoom/proguard/t30;-><init>()V

    sput-object v0, Lus/zoom/proguard/t30;->c:Lus/zoom/proguard/t30;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/t30;->b:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-void
.end method

.method public static a()Lus/zoom/proguard/t30;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/proguard/t30;->c:Lus/zoom/proguard/t30;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/t30;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/t30;->a:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/t30;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/t30;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/t30;->a:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Lus/zoom/proguard/t30$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/t30$a;-><init>(Lus/zoom/proguard/t30;Ljava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/t30;->b:Landroid/app/AppOpsManager$OnOpChangedListener;

    const/4 p1, 0x0

    const-string v2, "android:system_alert_window"

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/t30;->b:Landroid/app/AppOpsManager$OnOpChangedListener;

    if-eqz v0, :cond_1

    const-string v0, "appops"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/t30;->b:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {p1, v0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/t30;->b:Landroid/app/AppOpsManager$OnOpChangedListener;

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/t30;->a:Z

    return v0
.end method
