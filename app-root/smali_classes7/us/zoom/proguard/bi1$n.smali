.class Lus/zoom/proguard/bi1$n;
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
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lus/zoom/proguard/bi1$n;->b:Lus/zoom/proguard/bi1;

    iput-object p2, p0, Lus/zoom/proguard/bi1$n;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/nb1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIdpVerifyPanelMode(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bi1$n;->b:Lus/zoom/proguard/bi1;

    iget-object v0, p0, Lus/zoom/proguard/bi1$n;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v0}, Lus/zoom/proguard/bi1;->a(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bi1$n;->a(Ljava/lang/Integer;)V

    return-void
.end method
