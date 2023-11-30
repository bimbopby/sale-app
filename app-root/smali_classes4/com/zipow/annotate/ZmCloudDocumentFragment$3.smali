.class Lcom/zipow/annotate/ZmCloudDocumentFragment$3;
.super Ljava/lang/Object;
.source "ZmCloudDocumentFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmCloudDocumentFragment;->initConfUICmdLiveData()V
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
.field final synthetic this$0:Lcom/zipow/annotate/ZmCloudDocumentFragment;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment$3;->this$0:Lcom/zipow/annotate/ZmCloudDocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChanged: "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment$3;->this$0:Lcom/zipow/annotate/ZmCloudDocumentFragment;

    invoke-static {p1}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->access$100(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmCloudDocumentFragment$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
