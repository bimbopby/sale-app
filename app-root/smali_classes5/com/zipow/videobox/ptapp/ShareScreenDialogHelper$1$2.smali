.class Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$2;
.super Ljava/lang/Object;
.source "ShareScreenDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->presentToRoomStatusUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$2;->this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$2;->this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;

    iget-object p1, p1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$002(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Z)Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$2;->this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;

    iget-object p1, p1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$300(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)V

    return-void
.end method
