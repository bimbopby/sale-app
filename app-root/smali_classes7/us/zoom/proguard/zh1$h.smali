.class Lus/zoom/proguard/zh1$h;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh1$h;->a:Lus/zoom/proguard/zh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zh1$h;->a:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->m(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/zh1$h;->a:Lus/zoom/proguard/zh1;

    invoke-static {v0}, Lus/zoom/proguard/zh1;->n(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_front_camera_23059:I

    goto :goto_0

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_back_camera_23059:I

    :goto_0
    invoke-static {v0, p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "FECC_SWITCH_CAMERA_AX"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/zh1$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
