.class public Lus/zoom/proguard/hz2;
.super Ljava/lang/Object;
.source "ZmVendorUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "zoom"

.field public static final b:Ljava/lang/String; = "china"

.field public static final c:Ljava/lang/String; = "intune"

.field public static final d:Ljava/lang/String; = "mdm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_config_vendor_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
