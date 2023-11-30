.class Lus/zoom/proguard/pc1$b;
.super Ljava/lang/Object;
.source "ZmConfShareUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/lq2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$b;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/lq2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$b;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pc1$b;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {p1}, Lus/zoom/proguard/lq2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/lq2;->b()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/pc1;->a(Lus/zoom/proguard/pc1;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SHARE_BYPATHEXTENSION"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/lq2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$b;->a(Lus/zoom/proguard/lq2;)V

    return-void
.end method
