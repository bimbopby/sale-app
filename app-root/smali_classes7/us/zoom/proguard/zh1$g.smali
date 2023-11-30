.class Lus/zoom/proguard/zh1$g;
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
    iput-object p1, p0, Lus/zoom/proguard/zh1$g;->a:Lus/zoom/proguard/zh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_LEAVE_VIDEO_COMPANION_MODE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/zh1$g;->a:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/zh1$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
