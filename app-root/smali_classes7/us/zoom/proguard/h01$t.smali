.class Lus/zoom/proguard/h01$t;
.super Ljava/lang/Object;
.source "ZmBOUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h01;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/g01;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/h01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h01$t;->a:Lus/zoom/proguard/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/g01;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOUIProxy"

    const-string v2, "getBoStartRequest onChanged: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "getBoStartRequest"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/g01;->a()Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/h01$t;->a:Lus/zoom/proguard/h01;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/h01;->d(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/h01$t;->a:Lus/zoom/proguard/h01;

    invoke-static {v0}, Lus/zoom/proguard/h01;->a(Lus/zoom/proguard/h01;)Lus/zoom/feature/bo/ZmBOViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/h01$t;->a:Lus/zoom/proguard/h01;

    invoke-static {v0}, Lus/zoom/proguard/h01;->a(Lus/zoom/proguard/h01;)Lus/zoom/feature/bo/ZmBOViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->a(Lus/zoom/proguard/g01;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/g01;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/h01$t;->a(Lus/zoom/proguard/g01;)V

    return-void
.end method
