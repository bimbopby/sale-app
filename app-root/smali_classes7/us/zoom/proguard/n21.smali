.class public abstract Lus/zoom/proguard/n21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseIncomingCallDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "invitation"


# instance fields
.field protected r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/n21;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "invitation"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object p1, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_calling_new_group_54639:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupmembercount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_calling_new_11_54639:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    new-instance v1, Lus/zoom/proguard/n21$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n21$b;-><init>(Lus/zoom/proguard/n21;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_accept:I

    new-instance v1, Lus/zoom/proguard/n21$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n21$a;-><init>(Lus/zoom/proguard/n21;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
