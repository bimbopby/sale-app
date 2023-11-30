.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;
.super Lus/zoom/proguard/g11;
.source "PListInviteActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;
    }
.end annotation


# static fields
.field private static final ARG_CONTENT:Ljava/lang/String; = "content"

.field private static final ARG_MEETING_ID:Ljava/lang/String; = "meetingId"

.field private static final ARG_MEETING_PSW:Ljava/lang/String; = "meetingPassword"

.field private static final ARG_MEETING_RAW_PSW:Ljava/lang/String; = "meetingRawPassword"

.field private static final ARG_MEETING_URL:Ljava/lang/String; = "meetingUrl"

.field private static final ARG_REQUEST_CODE_FOR_INVITE_BUDDIES:Ljava/lang/String; = "requestCodeForInviteBuddies"

.field private static final ARG_REQUEST_CODE_FOR_INVITE_BY_PHONE:Ljava/lang/String; = "requestCodeForInviteByPhone"

.field private static final ARG_REQUEST_CODE_FOR_INVITE_ROOM_SYSTEM:Ljava/lang/String; = "requestCodeForInviteRoomSystem"

.field private static final ARG_SMS_CONTENT:Ljava/lang/String; = "smsContent"

.field private static final ARG_TOPIC:Ljava/lang/String; = "topic"

.field private static final TAG:Ljava/lang/String; = "PListInviteActionSheet"


# instance fields
.field private mHeader:Landroid/widget/TextView;

.field private mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    return-void
.end method

.method private static getInviteOptions()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "invite_options"

    .line 8
    invoke-virtual {v0, v2, v1}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private initInviteInfo()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "topic"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "content"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "smsContent"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "meetingUrl"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-string v7, "meetingId"

    .line 8
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "meetingPassword"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "meetingRawPassword"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "requestCodeForInviteBuddies"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "requestCodeForInviteByPhone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "requestCodeForInviteRoomSystem"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 14
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    return-void
.end method

.method private static isCalloutSupported()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v2

    const-string v3, "no_dial_out_to_phone"

    .line 6
    invoke-virtual {v2, v3, v1}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getSupportCallOutType()I

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTelephonyOff()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/ox1;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static isRoomSystemSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsH323Enabled()Z

    move-result v0

    return v0
.end method

.method private static isZoomPhoneSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isZoomPhoneSupported()Z

    move-result v0

    return v0
.end method

.method private onClickCopyLink(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x43

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->f(I)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_turn_on_auto_copy_invite_link_topic_155922:I

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private onClickInviteByPhone(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getSupportCallOutType()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCalloutCountryCodesList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 15
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v6, v4

    .line 19
    new-instance v4, Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCalltype()I

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteByPhone:I

    invoke-static {p1, v1, v2, v0}, Lcom/zipow/videobox/fragment/f;->a(Lus/zoom/uicommon/activity/ZMActivity;ILjava/util/ArrayList;I)V

    const/16 p1, 0xc

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/po0;->f(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private onClickInviteByZoomPhone(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    sget-object p1, Lus/zoom/proguard/wp1;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static setData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/nw1;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->getInviteOptions()I

    move-result v0

    .line 19
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 22
    new-instance v3, Lus/zoom/proguard/nw1;

    invoke-static {p0, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0x52

    move-object v4, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lus/zoom/proguard/nw1;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_invite_by_only_action_meeting_invite:I

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 33
    new-instance v10, Lus/zoom/proguard/nw1;

    invoke-static {p0, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0x51

    move-object v4, v10

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lus/zoom/proguard/nw1;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 38
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 40
    new-instance v10, Lus/zoom/proguard/nw1;

    invoke-static {p0, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0x50

    move-object v4, v10

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lus/zoom/proguard/nw1;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getPTLoginType()I

    move-result v1

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isWebSignedOn()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    invoke-static {v1}, Lus/zoom/proguard/sv1;->h(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isGoogleImEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_buddy_google:I

    .line 60
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_setting_google:I

    goto :goto_4

    .line 61
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isFacebookImEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_buddy_fb:I

    .line 63
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_setting_fb:I

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    move v5, v1

    :goto_4
    if-lez v1, :cond_7

    if-lez v5, :cond_7

    .line 75
    new-instance v5, Lus/zoom/proguard/nw1;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x53

    invoke-direct {v5, v1, v6, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 83
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->hasZoomIM()Z

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 87
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v6

    if-nez v6, :cond_9

    .line 88
    new-instance v6, Lus/zoom/proguard/nw1;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_buddy_zoom:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x55

    invoke-direct {v6, v7, v8, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 91
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v6

    if-nez v6, :cond_a

    .line 92
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getUserOption2()J

    move-result-wide v6

    const-wide/32 v8, 0x8000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    .line 93
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_zoom_rooms:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x56

    invoke-direct {v1, v6, v7, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 98
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-nez v1, :cond_b

    .line 99
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_zpa_352631:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x60

    invoke-direct {v1, v4, v5, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_b
    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_no_copy_url:I

    invoke-static {p0, v1, v3}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_c

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 103
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_copy_invite_link_155922:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x54

    invoke-direct {v0, v1, v4, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->isCalloutSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_room_system_title_call_out:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x57

    invoke-direct {v0, v1, v4, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->isZoomPhoneSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 111
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_invite_by_zoom_phone_label_240490:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x59

    invoke-direct {v0, v1, v4, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_e
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 117
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v3

    .line 119
    :goto_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->isRoomSystemSupported()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    const-string v0, "sdk_no_invite_room_call_in"

    .line 121
    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "sdk_no_invite_room_call_out"

    .line 122
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    .line 124
    :cond_10
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_room_system:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x58

    invoke-direct {v0, p0, v1, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p2

    :cond_0
    const-string v0, "topic"

    const-string v1, "content"

    .line 5
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "smsContent"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "meetingUrl"

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "meetingId"

    .line 10
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "meetingPassword"

    .line 11
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "meetingRawPassword"

    .line 12
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "requestCodeForInviteBuddies"

    .line 13
    invoke-virtual {p1, p2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "requestCodeForInviteByPhone"

    .line 14
    invoke-virtual {p1, p2, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "requestCodeForInviteRoomSystem"

    .line 15
    invoke-virtual {p1, p2, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const-string p3, "PListInviteActionSheet"

    .line 17
    invoke-static {p0, p3, p2}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p2, p0, p3}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getExtraHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mHeader:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mHeader:Landroid/widget/TextView;

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected initDataSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->setData(Landroid/content/Context;)V

    return-void
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/nw1;

    if-nez v0, :cond_1

    return v10

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/nw1;

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/16 v2, 0x60

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const v2, 0xf317

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    move v10, v3

    goto/16 :goto_0

    .line 45
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->onClickInviteByZoomPhone(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 49
    :pswitch_1
    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteRoomSystem:I

    invoke-static {v1, v4, p1}, Lus/zoom/proguard/et;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;I)V

    const/16 p1, 0xe

    .line 50
    invoke-static {p1}, Lus/zoom/proguard/po0;->f(I)V

    goto/16 :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->onClickInviteByPhone(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 52
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteBuddies:I

    invoke-static {v1, p1}, Lcom/zipow/videobox/InviteActivity;->b(Landroid/app/Activity;I)V

    const/16 p1, 0xd

    .line 53
    invoke-static {p1}, Lus/zoom/proguard/po0;->f(I)V

    goto/16 :goto_0

    .line 54
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteBuddies:I

    invoke-static {v1, v10, p1}, Lcom/zipow/videobox/InviteActivity;->a(Landroid/app/Activity;ZI)V

    goto/16 :goto_0

    .line 55
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->onClickCopyLink(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 56
    :pswitch_6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteBuddies:I

    invoke-static {v1, v3, p1}, Lcom/zipow/videobox/InviteActivity;->a(Landroid/app/Activity;ZI)V

    const/16 p1, 0xa

    .line 57
    invoke-static {p1}, Lus/zoom/proguard/po0;->f(I)V

    goto :goto_0

    .line 58
    :pswitch_7
    iget-object v0, p1, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget-object v2, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mMeetingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mTopic:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mContent:Ljava/lang/String;

    iget-wide v5, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mMeetingId:J

    iget-object v7, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mPassword:Ljava/lang/String;

    iget-object v8, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRawPassword:Ljava/lang/String;

    iget v9, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteBuddies:I

    invoke-static/range {v0 .. v9}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 59
    :pswitch_8
    iget-object p1, p1, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mSmsContent:Ljava/lang/String;

    invoke-static {p1, v1, v4, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p1, 0xb

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/po0;->f(I)V

    goto :goto_0

    .line 61
    :pswitch_9
    iget-object v0, p1, Lus/zoom/proguard/nw1;->t:Landroid/content/pm/ResolveInfo;

    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget-object v3, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mTopic:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mContent:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p1, 0x42

    .line 62
    invoke-static {p1}, Lus/zoom/proguard/po0;->f(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p1, Lus/zoom/proguard/nw1;->s:Lus/zoom/proguard/gm;

    .line 104
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->o()Lus/zoom/proguard/mo;

    move-result-object v1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget-object v2, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mTopic:Ljava/lang/String;

    iget-object v3, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mMeetingUrl:Ljava/lang/String;

    iget-wide v5, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mMeetingId:J

    iget-object v7, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mPassword:Ljava/lang/String;

    iget-object v8, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRawPassword:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lus/zoom/proguard/mo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/fm;

    move-result-object v4

    .line 109
    :cond_3
    invoke-interface {p1}, Lus/zoom/proguard/gm;->getAction()Lus/zoom/proguard/em;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lus/zoom/proguard/em;->onItemClick(Landroid/content/Context;Lus/zoom/proguard/fm;)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteBuddies:I

    invoke-static {v1, p1}, Lcom/zipow/videobox/InviteActivity;->a(Landroid/app/Activity;I)V

    :cond_5
    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/p01;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mInviteInfo:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;

    return-void
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_invite_action_sheet:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->initInviteInfo()V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->mHeader:Landroid/widget/TextView;

    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/gm;

    .line 7
    new-instance v4, Lus/zoom/proguard/nw1;

    invoke-interface {v3}, Lus/zoom/proguard/gm;->getTitle()Ljava/lang/String;

    move-result-object v5

    const v6, 0xf317

    invoke-direct {v4, v5, v6, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-interface {v3}, Lus/zoom/proguard/gm;->getIconResId()I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    .line 9
    iput-object v3, v4, Lus/zoom/proguard/nw1;->s:Lus/zoom/proguard/gm;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;->setData(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
