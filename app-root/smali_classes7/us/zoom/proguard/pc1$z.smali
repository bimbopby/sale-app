.class Lus/zoom/proguard/pc1$z;
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
    iput-object p1, p0, Lus/zoom/proguard/pc1$z;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$z;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/app/Activity;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "SHARE_CLICK_STOP_SCREEN_SHARE"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$z;->a(Ljava/lang/Boolean;)V

    return-void
.end method
