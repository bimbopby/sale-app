.class Lcom/zipow/annotate/ZmCloudDocumentView$3;
.super Lus/zoom/core/event/EventAction;
.source "ZmCloudDocumentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmCloudDocumentView;->sinkActiveSourceChanged(Lus/zoom/proguard/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmCloudDocumentView;

.field final synthetic val$data:Lus/zoom/proguard/l;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Lus/zoom/proguard/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmCloudDocumentView$3;->this$0:Lcom/zipow/annotate/ZmCloudDocumentView;

    iput-object p3, p0, Lcom/zipow/annotate/ZmCloudDocumentView$3;->val$data:Lus/zoom/proguard/l;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getCloudDocView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/ZmCloudDocumentView;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView$3;->val$data:Lus/zoom/proguard/l;

    invoke-static {p1, v0}, Lcom/zipow/annotate/ZmCloudDocumentView;->access$200(Lcom/zipow/annotate/ZmCloudDocumentView;Lus/zoom/proguard/l;)V

    :cond_0
    return-void
.end method
