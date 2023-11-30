.class Lus/zoom/proguard/ra1$b;
.super Ljava/lang/Object;
.source "ZmConfAccessibilityUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ra1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/u91;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ra1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ra1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ra1$b;->a:Lus/zoom/proguard/ra1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/u91;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "mConfCmdObserver"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ra1$b;->a:Lus/zoom/proguard/ra1;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/ra1;->a(IJ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/u91;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ra1$b;->a(Lus/zoom/proguard/u91;)V

    return-void
.end method
