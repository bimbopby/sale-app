.class Lus/zoom/proguard/d01$b;
.super Ljava/lang/Object;
.source "ZmBORoomSelectFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d01;->initViewModel()V
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
.field final synthetic a:Lus/zoom/proguard/d01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d01$b;->a:Lus/zoom/proguard/d01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBORoomSelectFragment"

    const-string v1, "getAssignCoHost onChanged: "

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/d01$b;->a:Lus/zoom/proguard/d01;

    invoke-virtual {p1}, Lus/zoom/proguard/d01;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/d01$b;->a:Lus/zoom/proguard/d01;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/d01$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
