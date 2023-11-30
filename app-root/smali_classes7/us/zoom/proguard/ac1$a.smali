.class Lus/zoom/proguard/ac1$a;
.super Ljava/lang/Object;
.source "ZmConfMainUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ac1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/rz0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ac1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ac1$a;->a:Lus/zoom/proguard/ac1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/rz0;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "mUserEventsObserver"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ac1$a;->a:Lus/zoom/proguard/ac1;

    invoke-static {v0, p1}, Lus/zoom/proguard/ac1;->a(Lus/zoom/proguard/ac1;Lus/zoom/proguard/rz0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/rz0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ac1$a;->a(Lus/zoom/proguard/rz0;)V

    return-void
.end method
