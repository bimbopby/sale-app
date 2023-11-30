.class Lus/zoom/proguard/zh1$d;
.super Lus/zoom/proguard/yh1;
.source "ZmDynamicContentContainers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lus/zoom/proguard/zh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh1$d;->u:Lus/zoom/proguard/zh1;

    invoke-direct {p0}, Lus/zoom/proguard/yh1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zh1$d;->u:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->a(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicContentContainers"

    return-object v0
.end method

.method protected d(I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZmDynamicContentContainerFactory getViewGroup"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/zh1$d;->u:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->b(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ma1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/zh1$d;->u:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->h(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/zh1$d;->u:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->i(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_device_test_state_panel:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/zh1$d;->u:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->j(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1
.end method
