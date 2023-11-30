.class Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$2;
.super Ljava/lang/Object;
.source "ZmBaseConfShareComponent.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->access$000(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->access$000(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    return-void
.end method
