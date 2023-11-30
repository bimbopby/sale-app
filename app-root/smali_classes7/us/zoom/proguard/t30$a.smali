.class Lus/zoom/proguard/t30$a;
.super Ljava/lang/Object;
.source "OverlayHelper.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t30;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lus/zoom/proguard/t30;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t30;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t30$a;->b:Lus/zoom/proguard/t30;

    iput-object p2, p0, Lus/zoom/proguard/t30$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t30$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android:system_alert_window"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/t30$a;->b:Lus/zoom/proguard/t30;

    invoke-static {p1}, Lus/zoom/proguard/t30;->a(Lus/zoom/proguard/t30;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/t30;->a(Lus/zoom/proguard/t30;Z)Z

    :cond_0
    return-void
.end method
