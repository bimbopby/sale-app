.class Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$e;
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$e;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$e;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    iget-object p1, p1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_0

    const-string p1, "CONF_READY"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->s()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
