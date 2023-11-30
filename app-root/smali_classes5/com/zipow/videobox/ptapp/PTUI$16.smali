.class Lcom/zipow/videobox/ptapp/PTUI$16;
.super Lus/zoom/proguard/ug;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->onGetSecurityParamsForIDPSSO(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$status:I

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput p3, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$status:I

    iput p4, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$errorCode:I

    iput-object p5, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$desc:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$status:I

    const-string v1, "tag_waiting_to_get_security_params"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$errorCode:I

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$title:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_title_164409:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_msg_164409:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$desc:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/zipow/videobox/ptapp/PTUI$16;->val$errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method
