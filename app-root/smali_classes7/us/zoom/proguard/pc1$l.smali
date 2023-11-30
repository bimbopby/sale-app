.class Lus/zoom/proguard/pc1$l;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$l;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$l;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/v11;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lus/zoom/proguard/mi1;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lus/zoom/proguard/mi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/mi1;->a(ZZ)V

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    .line 16
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "SWITCHOUT_FROM_SHARE"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
