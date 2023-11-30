.class Lus/zoom/proguard/zh1$k;
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
        "Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh1$k;->a:Lus/zoom/proguard/zh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zh1$k;->a:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->c(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v1, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/zh1$k;->a:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yh1;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/zh1$k;->a:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/o11;->h()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zh1$k;->a:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "ON_CONF_VIEW_MODE_CHANGED"

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/zh1$k;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method
