.class Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$d;
.super Ljava/lang/Object;
.source "ZmConfPipActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->initLiveData()V
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
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$d;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$d;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    iget-object v1, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "UPDATE_UI_STATUS"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
