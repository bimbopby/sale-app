.class Lcom/zipow/annotate/popup/BaseToolbarPopup$2;
.super Ljava/lang/Object;
.source "BaseToolbarPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/BaseToolbarPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup$2;->this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getPopManager()Lcom/zipow/annotate/popup/CloudDocPopManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup$2;->this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/CloudDocPopManager;->removePopup(Lcom/zipow/annotate/popup/BaseToolbarPopup;)V

    :cond_0
    return-void
.end method
