.class Lcom/zipow/videobox/sip/server/j$e;
.super Lus/zoom/core/event/EventAction;
.source "CmmSIPMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/zipow/videobox/sip/server/j;


# direct methods
.method public static synthetic $r8$lambda$Di9Cn66ReW-fxi1bQ2BQSlPKXUg(Lcom/zipow/videobox/sip/server/j$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/sip/server/j$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kg4uzK_1ZBWXeAASYTMzoRmm9EA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/sip/server/j$e;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/j$e;->e:Lcom/zipow/videobox/sip/server/j;

    iput p2, p0, Lcom/zipow/videobox/sip/server/j$e;->a:I

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/j$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/sip/server/j$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/sip/server/j$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/zipow/videobox/sip/server/j$e;->e:Lcom/zipow/videobox/sip/server/j;

    invoke-virtual {p5}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p6, 0x0

    .line 6
    invoke-virtual {p5, p1, p2, p3, p6}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    instance-of p1, p4, Lcom/zipow/videobox/PBXSMSActivity;

    if-eqz p1, :cond_1

    .line 8
    check-cast p4, Lcom/zipow/videobox/PBXSMSActivity;

    const/4 p1, 0x1

    invoke-virtual {p4, p3, p1, p6}, Lcom/zipow/videobox/PBXSMSActivity;->a(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 2
    move-object v5, v0

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    iget v0, v6, Lcom/zipow/videobox/sip/server/j$e;->a:I

    const/16 v1, 0x1b83

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_title_216991:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_message_341192:I

    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b84

    if-ne v0, v1, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v7

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    iget-object v2, v6, Lcom/zipow/videobox/sip/server/j$e;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/zipow/videobox/sip/server/j$e;->c:Ljava/lang/String;

    iget-object v4, v6, Lcom/zipow/videobox/sip/server/j$e;->d:Ljava/lang/String;

    new-instance v13, Lcom/zipow/videobox/sip/server/j$e$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/j$e$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/sip/server/j$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)V

    new-instance v14, Lcom/zipow/videobox/sip/server/j$e$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Lcom/zipow/videobox/sip/server/j$e$$ExternalSyntheticLambda1;-><init>()V

    const/4 v12, 0x1

    invoke-static/range {v7 .. v14}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
