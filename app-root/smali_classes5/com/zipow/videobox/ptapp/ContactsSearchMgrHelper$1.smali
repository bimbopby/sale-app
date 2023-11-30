.class Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;
.super Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$SimpleContactsSearchEventListener;
.source "ContactsSearchMgrHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$SimpleContactsSearchEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSearchResult(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$1200(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;-><init>(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
