.class Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;
.super Ljava/lang/Object;
.source "BOComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->showBOStatusChangeUI(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

.field final synthetic val$join:Z

.field final synthetic val$joinReason:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;->val$join:Z

    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;->val$joinReason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;->val$join:Z

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;->val$joinReason:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$500(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;ZI)V

    return-void
.end method
