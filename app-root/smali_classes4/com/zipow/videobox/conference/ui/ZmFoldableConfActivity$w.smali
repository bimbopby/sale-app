.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$w;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
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
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$w;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "mFeatureCreatedObserver"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isWebinar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$w;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/vz0;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$w;->a(Ljava/lang/Integer;)V

    return-void
.end method
