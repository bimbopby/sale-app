.class Lus/zoom/proguard/az2$g;
.super Ljava/lang/Object;
.source "ZmUserUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/az2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/w91;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/az2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/az2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/az2$g;->a:Lus/zoom/proguard/az2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/w91;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "CO_HOST_CHANGE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w91;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/az2$g;->a:Lus/zoom/proguard/az2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/az2;->a(Lus/zoom/proguard/az2;J)V

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/az2$g;->a:Lus/zoom/proguard/az2;

    invoke-static {p1}, Lus/zoom/proguard/az2;->b(Lus/zoom/proguard/az2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/w91;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/az2$g;->a(Lus/zoom/proguard/w91;)V

    return-void
.end method
