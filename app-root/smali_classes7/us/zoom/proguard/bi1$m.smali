.class Lus/zoom/proguard/bi1$m;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/bi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi1$m;->b:Lus/zoom/proguard/bi1;

    iput-object p2, p0, Lus/zoom/proguard/bi1$m;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/nb1;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIdpVerifyPanelMode(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bi1$m;->b:Lus/zoom/proguard/bi1;

    iget-object v0, p0, Lus/zoom/proguard/bi1$m;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v0}, Lus/zoom/proguard/bi1;->a(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->w0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/bi1$m;->b:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->j(Lus/zoom/proguard/bi1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/bi1$m;->b:Lus/zoom/proguard/bi1;

    invoke-static {v0}, Lus/zoom/proguard/bi1;->o(Lus/zoom/proguard/bi1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bi1$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
