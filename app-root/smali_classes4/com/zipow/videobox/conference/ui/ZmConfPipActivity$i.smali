.class Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$i;
.super Ljava/lang/Object;
.source "ZmConfPipActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/u91;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$i;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/u91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$i;->a:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Lus/zoom/proguard/u91;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/u91;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$i;->a(Lus/zoom/proguard/u91;)V

    return-void
.end method
