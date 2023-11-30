.class Lus/zoom/proguard/bi1$j;
.super Ljava/lang/Object;
.source "ZmDynamicControlContainers.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bi1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/jt1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/bi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi1$j;->a:Lus/zoom/proguard/bi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/jt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi1$j;->a:Lus/zoom/proguard/bi1;

    invoke-static {v0}, Lus/zoom/proguard/bi1;->n(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lus/zoom/proguard/mu2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/jt1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/jt1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bi1$j;->a(Lus/zoom/proguard/jt1;)V

    return-void
.end method
