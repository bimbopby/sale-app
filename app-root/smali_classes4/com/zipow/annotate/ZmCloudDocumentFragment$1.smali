.class Lcom/zipow/annotate/ZmCloudDocumentFragment$1;
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
        "Lus/zoom/proguard/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmCloudDocumentFragment;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment$1;->this$0:Lcom/zipow/annotate/ZmCloudDocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/l;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmCloudDocumentFragment$1;->onChanged(Lus/zoom/proguard/l;)V

    return-void
.end method

.method public onChanged(Lus/zoom/proguard/l;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment$1;->this$0:Lcom/zipow/annotate/ZmCloudDocumentFragment;

    invoke-static {p1}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->access$000(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V

    return-void
.end method
