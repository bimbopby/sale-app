.class Lcom/zipow/videobox/ptapp/ZmZRMgr$3;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;->showZRAskChangeOwnerAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

.field final synthetic val$docId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$3;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$3;->val$docId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$3;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$3;->val$docId:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->access$500(Lcom/zipow/videobox/ptapp/ZmZRMgr;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
