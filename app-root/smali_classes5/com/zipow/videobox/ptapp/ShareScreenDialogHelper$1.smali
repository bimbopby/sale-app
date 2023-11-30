.class Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;
.super Ljava/lang/Object;
.source "ShareScreenDialogHelper.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public presentToRoomStatusUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$002(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Z)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$100(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v2, 0x15

    if-eq p1, v2, :cond_5

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    const/16 v2, 0x28

    if-eq p1, v2, :cond_3

    const/16 v2, 0x32

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->dismissWaitingDialog()V

    .line 48
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$200(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 51
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->dismissWaitingDialog()V

    .line 53
    const-class v0, Lus/zoom/proguard/qg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$1;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;)V

    invoke-static {v1, v0, p1, v2}, Lus/zoom/proguard/qg0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->dismissWaitingDialog()V

    .line 63
    const-class v0, Lus/zoom/proguard/qg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1$2;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;)V

    invoke-static {v1, v0, p1, v2}, Lus/zoom/proguard/qg0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->dismissWaitingDialog()V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$200(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
