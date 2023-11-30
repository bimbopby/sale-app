.class Lus/zoom/proguard/di0$a;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "SipVideomailPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/di0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/di0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/di0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V

    .line 2
    iget-object p3, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p3}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p2}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->b(Lus/zoom/proguard/di0;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->d(Lus/zoom/proguard/di0;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->e(Lus/zoom/proguard/di0;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    if-ne p2, p1, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_download_no_permission_msg_330349:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p3}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/di0$a;->r:Lus/zoom/proguard/di0;

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getAttachmentLocalFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
