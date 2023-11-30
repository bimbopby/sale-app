.class Lus/zoom/proguard/zh1$i;
.super Ljava/lang/Object;
.source "ZmDynamicContentContainers.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zh1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/bk1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/zh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh1$i;->b:Lus/zoom/proguard/zh1;

    iput-object p2, p0, Lus/zoom/proguard/zh1$i;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/bk1;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "REFRESH_FECC_UI"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zh1$i;->b:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->o(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/bk1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/zh1$i;->b:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/zh1$i;->b:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zh1$i;->a:Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yh1;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/zh1$i;->b:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lus/zoom/proguard/di1;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lus/zoom/proguard/di1;

    invoke-virtual {p1}, Lus/zoom/proguard/bk1;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/di1;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/bk1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/zh1$i;->a(Lus/zoom/proguard/bk1;)V

    return-void
.end method
