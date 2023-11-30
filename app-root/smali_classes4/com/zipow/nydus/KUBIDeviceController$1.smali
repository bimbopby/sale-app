.class Lcom/zipow/nydus/KUBIDeviceController$1;
.super Landroid/content/BroadcastReceiver;
.source "KUBIDeviceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/nydus/KUBIDeviceController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/nydus/KUBIDeviceController;


# direct methods
.method constructor <init>(Lcom/zipow/nydus/KUBIDeviceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/KUBIDeviceController$1;->this$0:Lcom/zipow/nydus/KUBIDeviceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/nydus/KUBIDeviceController$1;->this$0:Lcom/zipow/nydus/KUBIDeviceController;

    invoke-static {p1, p2}, Lcom/zipow/nydus/KUBIDeviceController;->access$000(Lcom/zipow/nydus/KUBIDeviceController;Landroid/content/Intent;)V

    return-void
.end method
