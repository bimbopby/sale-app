.class Lus/zoom/proguard/pc1$g;
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
    iput-object p1, p0, Lus/zoom/proguard/pc1$g;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SHAREVIEW_UPDATE_SHARE_EDIT_STATUS"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/v11;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lus/zoom/proguard/mi1;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lus/zoom/proguard/mi1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mi1;->b(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
