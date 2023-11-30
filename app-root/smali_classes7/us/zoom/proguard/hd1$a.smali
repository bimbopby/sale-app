.class Lus/zoom/proguard/hd1$a;
.super Ljava/lang/Object;
.source "ZmConfStatusPipUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/va2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/hd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd1$a;->a:Lus/zoom/proguard/hd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/va2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd1$a;->a:Lus/zoom/proguard/hd1;

    invoke-virtual {v0}, Lus/zoom/proguard/hd1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTAskToLeaveInfo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hd1$a;->a:Lus/zoom/proguard/hd1;

    invoke-static {v0, p1}, Lus/zoom/proguard/hd1;->a(Lus/zoom/proguard/hd1;Lus/zoom/proguard/va2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/va2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1$a;->a(Lus/zoom/proguard/va2;)V

    return-void
.end method
