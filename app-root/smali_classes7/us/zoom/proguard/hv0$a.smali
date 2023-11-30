.class Lus/zoom/proguard/hv0$a;
.super Ljava/lang/Object;
.source "ZMToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/hv0;->a()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/hv0;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/hv0;->a(Landroid/widget/Toast;)Landroid/widget/Toast;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/hv0;->a(Z)Z

    return-void
.end method
