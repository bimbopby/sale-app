.class Lcom/zipow/videobox/view/sip/sms/g$l0$a;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g$l0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/view/sip/sms/g$l0;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g$l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->t:Lcom/zipow/videobox/view/sip/sms/g$l0;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;->setLocalSid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;->addAllMessageIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    .line 16
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->t:Lcom/zipow/videobox/view/sip/sms/g$l0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_3

    .line 20
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_delete_message_error_117773:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_try_later_117773:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getDeletedMessagesCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 24
    new-instance p2, Lus/zoom/proguard/ds0;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$l0$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getDeletedMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ds0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
