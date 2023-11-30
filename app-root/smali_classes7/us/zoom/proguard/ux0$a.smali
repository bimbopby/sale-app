.class Lus/zoom/proguard/ux0$a;
.super Ljava/lang/Object;
.source "ZmAllowDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ux0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ux0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ux0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ux0$a;->r:Lus/zoom/proguard/ux0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ux0$a;->r:Lus/zoom/proguard/ux0;

    invoke-static {v0}, Lus/zoom/proguard/ux0;->a(Lus/zoom/proguard/ux0;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ux0$a;->r:Lus/zoom/proguard/ux0;

    invoke-static {v0}, Lus/zoom/proguard/ux0;->b(Lus/zoom/proguard/ux0;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ux0$a;->r:Lus/zoom/proguard/ux0;

    invoke-static {v0}, Lus/zoom/proguard/ux0;->c(Lus/zoom/proguard/ux0;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lus/zoom/proguard/ux0;->a(Lus/zoom/proguard/ux0;I)I

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ux0$a;->r:Lus/zoom/proguard/ux0;

    invoke-static {v0}, Lus/zoom/proguard/ux0;->c(Lus/zoom/proguard/ux0;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lus/zoom/proguard/ux0;->a(Lus/zoom/proguard/ux0;Z)V

    :cond_1
    return-void
.end method
