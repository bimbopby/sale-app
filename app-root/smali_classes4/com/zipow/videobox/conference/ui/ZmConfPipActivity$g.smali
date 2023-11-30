.class Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$g;
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
        "Lus/zoom/proguard/my2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$g;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->b()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$g;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ON_USER_UI_EVENTS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$g;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
