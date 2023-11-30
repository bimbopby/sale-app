.class public Lus/zoom/proguard/t71;
.super Ljava/lang/Object;
.source "ZmCaptionUtils.java"


# static fields
.field private static final a:F = 1.0f

.field public static final b:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/t71;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/t71;->d(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/t71;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/t71;->b(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/libtools/helper/CaptionStyleCompat;->a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/t71;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/t71;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;
    .locals 1

    const-string v0, "captioning"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lus/zoom/libtools/helper/CaptionStyleCompat;->a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lus/zoom/libtools/helper/CaptionStyleCompat;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    const-string v0, "captioning"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)F
    .locals 1

    const-string v0, "captioning"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/t71;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "captioning"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    return p0
.end method
