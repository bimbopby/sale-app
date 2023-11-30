.class Lus/zoom/proguard/yc1$a;
.super Ljava/lang/Object;
.source "ZmConfStatePipUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yc1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/yc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yc1$a;->a:Lus/zoom/proguard/yc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/yc1$a;->a:Lus/zoom/proguard/yc1;

    invoke-static {v0}, Lus/zoom/proguard/yc1;->a(Lus/zoom/proguard/yc1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/xc1;->g()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/yc1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
