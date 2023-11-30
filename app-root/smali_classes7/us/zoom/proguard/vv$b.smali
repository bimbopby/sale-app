.class Lus/zoom/proguard/vv$b;
.super Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;
.source "MMEditTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vv;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_EditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$EditParam;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;->Notify_EditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$EditParam;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {v0}, Lus/zoom/proguard/vv;->c(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/vv;->d(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/vv;->e(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->f(Lus/zoom/proguard/vv;)Lus/zoom/proguard/fr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p2}, Lus/zoom/proguard/vv;->d(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "guid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->g(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->h(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_19884:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Notify_FieldsEditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;->Notify_FieldsEditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {v0}, Lus/zoom/proguard/vv;->c(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/vv;->d(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/vv;->e(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/vv;->i(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->f(Lus/zoom/proguard/vv;)Lus/zoom/proguard/fr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p2}, Lus/zoom/proguard/vv;->d(Lus/zoom/proguard/vv;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "guid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->g(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->h(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_19884:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Notify_SendGetHttpMessageDone(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;->Notify_SendGetHttpMessageDone(Ljava/lang/String;I)V

    return-void
.end method

.method public Notify_SendPostHttpMessageDone(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vv$b;->r:Lus/zoom/proguard/vv;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;->Notify_SendPostHttpMessageDone(Ljava/lang/String;I)V

    return-void
.end method
