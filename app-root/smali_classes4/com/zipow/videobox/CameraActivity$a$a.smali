.class Lcom/zipow/videobox/CameraActivity$a$a;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CameraActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CameraActivity$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$a$a;->r:Lcom/zipow/videobox/CameraActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$a$a;->r:Lcom/zipow/videobox/CameraActivity$a;

    iget-object v0, v0, Lcom/zipow/videobox/CameraActivity$a;->r:Lcom/zipow/videobox/CameraActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/CameraActivity;->J()V

    return-void
.end method
