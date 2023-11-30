.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$9;
.super Ljava/lang/Object;
.source "ZmConfVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->hideFeccUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$9;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$9;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->refreshFeccUI()V

    return-void
.end method
