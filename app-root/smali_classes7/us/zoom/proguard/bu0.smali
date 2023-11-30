.class public Lus/zoom/proguard/bu0;
.super Ljava/lang/Object;
.source "ZMScheduleUtil.java"


# static fields
.field public static final A:Ljava/lang/String; = "meeting_details_request_dialog"

.field public static final B:Ljava/lang/String; = "njf_selected_jbh_time"

.field public static final C:Ljava/lang/String; = "njf_selected_wr_type"

.field public static final D:Ljava/lang/String; = "njf_ext_wr_type"

.field public static final E:Ljava/lang/String; = "njf_selected_wr_state"

.field public static final F:Ljava/lang/String; = "njf_selected_is_edit_meeting"

.field public static final G:Ljava/lang/String; = "support_jbh_time"

.field public static final H:Ljava/lang/String; = "is_e2ee_meeting"

.field public static final a:I = 0x5

.field public static final b:I = -0xa

.field public static final c:I = 0x7d0

.field public static final d:I = 0x7d1

.field public static final e:I = 0x7d2

.field public static final f:I = 0x7d3

.field public static final g:I = 0x7d4

.field public static final h:I = 0x7d5

.field public static final i:I = 0x7d6

.field public static final j:I = 0x7d7

.field public static final k:I = 0x7d8

.field public static final l:I = 0x7d9

.field public static final m:I = 0x7da

.field public static final n:I = 0x7db

.field public static final o:I = 0x7dc

.field public static final p:I = 0x7dd

.field public static final q:Ljava/lang/String; = "extra_join_user_type"

.field public static final r:Ljava/lang/String; = "extra_specified_domains"

.field public static final s:Ljava/lang/String; = "extra_meeting_auth_item"

.field public static final t:Ljava/lang/String; = "extra_meeting_auth_id"

.field public static final u:Ljava/lang/String; = "extra_deleted_method_auth_id"

.field public static final v:Ljava/lang/String; = "extra_meeting_auth_list"

.field public static final w:Ljava/lang/String; = "extra_domain_edit_lock"

.field public static final x:Ljava/lang/String; = "arg_user_id"

.field public static final y:Ljava/lang/String; = "schedule_for_request_dialog"

.field public static final z:Ljava/lang/String; = "is_child_tablet_fragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->M0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->w(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->O0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lus/zoom/proguard/bu0;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserProfile;->Q0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static a(ILcom/zipow/videobox/common/user/PTUserSetting;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 324
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->y(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 326
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->z(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 328
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->A(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0xa

    return p0
.end method

.method public static a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)I
    .locals 3

    .line 181
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-static {p1}, Lus/zoom/proguard/bu0;->f(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSelfTelephoneOn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isTelephonyOff()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isVoipOff()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)I
    .locals 3

    .line 200
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTelephonyOff()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getVoipOff()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 1

    .line 310
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getOnZoomEventJoinBtnStatusFromBuffer(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 316
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->tryGetOnZoomEventJoinBtnStatus(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 231
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "route_target_classname"

    .line 233
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_request_code"

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_child_tablet_fragment"

    .line 235
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1

    .line 216
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    .line 221
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getScheduleForPMIByHostId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p0

    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getPmiMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p0

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemByNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 71
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->isUiSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->isUiSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(J)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 2

    .line 56
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemByNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 78
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_2

    .line 80
    invoke-static {p2}, Lus/zoom/proguard/bu0;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 84
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_everyone_101105:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_everyone_101105:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lus/zoom/business/jni/DialinCountryForConflictItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lus/zoom/business/jni/DialinCountryForConflictItem;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/common/user/PTUserSetting;->a(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lus/zoom/business/jni/DialinCountryForConflictItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x459

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_8

    const/16 v0, 0x45a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x45b

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xd4a

    if-ne p0, p1, :cond_2

    .line 85
    sget p0, Lus/zoom/videomeetings/R$string;->zm_passcode_rule_not_meet_171920:I

    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    const/16 p1, 0xd4b

    if-ne p0, p1, :cond_3

    .line 87
    sget p0, Lus/zoom/videomeetings/R$string;->zm_passcode_need_stronger_171920:I

    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/16 p1, 0xc21

    if-ne p0, p1, :cond_4

    .line 89
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_pmi_disabled_153610:I

    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/16 p1, 0xc59

    if-ne p0, p1, :cond_5

    .line 91
    sget p0, Lus/zoom/videomeetings/R$string;->zm_error_schedule_no_meeting_315797:I

    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    const/16 p1, 0xc38

    if-eq p0, p1, :cond_9

    const/16 p1, 0x456

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 95
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_edit_meeting_failed_unknown_error:I

    goto :goto_0

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_schedule_failed_unknown_error:I

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 96
    :cond_8
    :goto_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_msg_alterhost_170568:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3, p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 110
    :cond_9
    :goto_2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 111
    invoke-static {p4}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 112
    const-class p2, Lus/zoom/proguard/mh0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 161
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 163
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 165
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 166
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 168
    :cond_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance p1, Lus/zoom/proguard/bu0$a;

    invoke-direct {p1, p4, p3}, Lus/zoom/proguard/bu0$a;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    const/4 p0, 0x1

    .line 178
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 179
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/bu0;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 266
    invoke-static {p1, p0}, Lus/zoom/proguard/jw2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7dd

    const/4 v1, 0x0

    .line 302
    invoke-static {p2, p0, v0, v1}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 303
    invoke-static {p1, p0}, Lus/zoom/proguard/mw2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7db

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 278
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->cloneObject()Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    move-result-object p2

    const-string v0, "ARG_REGIONS_ITEM"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "ARG_USER_ID"

    .line 279
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p1, p0}, Lus/zoom/proguard/tv2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7d5

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 282
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->cloneObject()Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object p2

    const-string v0, "ARG_SELECT_AUDIO_OPTION_ITEM"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_user_id"

    .line 283
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p1, p0}, Lus/zoom/proguard/uv2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7d8

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 274
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->cloneObject()Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    move-result-object p2

    const-string v0, "ARG_SELECT_DATA_REGIONS_ITEM"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "ARG_USER_ID"

    .line 275
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p1, p0}, Lus/zoom/proguard/xv2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/ptapp/TemplateItem;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7dc

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 306
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TemplateItem;->cloneObject()Lcom/zipow/videobox/ptapp/TemplateItem;

    move-result-object p2

    const-string v0, "ARG_SELECT_TEMPLATE_ITEM"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string p2, "ARG_USER_ID"

    .line 308
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {p1, p0}, Lus/zoom/proguard/iw2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7da

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 271
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->cloneObject()Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    move-result-object p2

    const-string v0, "ARG_SELECT_TRACK_FIELD_ITEM"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    invoke-static {p1, p0}, Lus/zoom/proguard/kw2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_meeting_auth_id"

    .line 290
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_deleted_method_auth_id"

    .line 291
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    .line 294
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 295
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->cloneObject()Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "extra_meeting_auth_list"

    .line 299
    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "arg_user_id"

    .line 300
    invoke-virtual {p0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {p1, p0}, Lus/zoom/proguard/fw2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lus/zoom/business/model/SelectContactsParamter;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7d4

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "paramters"

    .line 268
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    invoke-static {p1, p0}, Lus/zoom/proguard/by;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x7d9

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ARG_SELECT_E2E_TYPE"

    .line 286
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "ARG_USER_ID"

    .line 287
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {p1, p0}, Lus/zoom/proguard/yv2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lus/zoom/proguard/ep0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "route_target_classname"

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "handleActionWithResult targetClassName: %s"

    .line 244
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "is_child_tablet_fragment"

    .line 246
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "route_request_code"

    if-eqz v1, :cond_3

    const/4 p2, 0x2

    .line 249
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 253
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 255
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 256
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v2, p2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 262
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 263
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v2, p2}, Landroidx/fragment/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Parcelable;Landroid/os/Parcelable;)Z
    .locals 4

    .line 118
    instance-of v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    if-eqz v0, :cond_6

    .line 119
    check-cast p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 120
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 121
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v3

    if-eq v0, v3, :cond_0

    return v2

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedCountries()Ljava/util/List;

    move-result-object p0

    .line 125
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedCountries()Ljava/util/List;

    move-result-object p1

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 132
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    .line 138
    :cond_6
    instance-of v0, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    if-eqz v0, :cond_9

    .line 139
    check-cast p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    .line 140
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    .line 141
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 146
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_9
    return v1
.end method

.method static synthetic a(Landroid/widget/ScrollView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/bu0;->b(Landroid/widget/ScrollView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 51
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 152
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Lcom/zipow/videobox/ptapp/TemplateItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateType()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 151
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static a(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;Z)Z"
        }
    .end annotation

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v2, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismHideDirectMeetingJoinBtn()Z

    move-result v3

    if-nez v3, :cond_0

    .line 322
    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Z)I

    move-result v3

    .line 323
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmHideDirectMeetingJoinBtn(I)V

    if-ne v3, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 3

    .line 39
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->d0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->b0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static a(ZZLjava/lang/String;)Z
    .locals 4

    .line 44
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->z0(Ljava/lang/String;)Z

    move-result v2

    .line 49
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->d0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p0, :cond_3

    :cond_1
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    .line 50
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->b0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 38
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 42
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_allow_country_188709:I

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 60
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_deny_country_188709:I

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 43
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    const-string v0, "#|,"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 45
    array-length v2, v0

    if-lez v2, :cond_3

    .line 47
    array-length p0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    .line 48
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ","

    .line 49
    invoke-static {v1, v4, v5}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 79
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_schedule_flashing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 80
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_schedule_force_tip_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "backgroundColor"

    .line 81
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 86
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 87
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7d6

    const/4 v1, 0x0

    .line 88
    invoke-static {p2, p0, v0, v1}, Lus/zoom/proguard/bu0;->a(Landroid/os/Bundle;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lus/zoom/proguard/zv2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/widget/ScrollView;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 68
    fill-array-data v2, :array_0

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    .line 70
    fill-array-data v1, :array_1

    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 72
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v3, v2

    aget v1, v1, v4

    sub-int/2addr v3, v1

    .line 73
    invoke-virtual {p0, v0, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    :goto_0
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z
    .locals 2

    .line 30
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->A0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static b(ZLjava/lang/String;)Z
    .locals 4

    .line 23
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->z0(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->d0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->b0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(ZZLjava/lang/String;)Z
    .locals 6

    .line 15
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->z0(Ljava/lang/String;)Z

    move-result v2

    .line 20
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->d0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->J0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->b0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-nez v3, :cond_5

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z
    .locals 2

    .line 31
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->I(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isOnlySignJoin()Z

    move-result p0

    return p0
.end method

.method public static c(ZLjava/lang/String;)Z
    .locals 2

    .line 26
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->b0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(ZZLjava/lang/String;)Z
    .locals 3

    .line 21
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->b0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->d0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static d()J
    .locals 2

    .line 23
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/bu0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z
    .locals 2

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/bu0;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 32
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->r0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->T(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableE2eeMeeting()Z

    move-result p0

    return p0

    .line 38
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/bu0;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(ZLjava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->z0(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->B0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getPmiMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->m(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->getMeetingAuthsList()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    .line 27
    new-instance v2, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    .line 12
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v5

    :goto_2
    if-ne v2, v4, :cond_6

    .line 27
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_6
    if-ne v2, v3, :cond_7

    .line 33
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    return v1
.end method

.method public static f()J
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSupportWaitingRoom()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->g0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/bu0;->d()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getPmiMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/bu0;->d()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1

    .line 19
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->l(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z
    .locals 2

    .line 11
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->s0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->U()Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/bu0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getScheduleForPMIByHostId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 6

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getPmi()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    .line 12
    :cond_4
    :goto_2
    invoke-static {}, Lus/zoom/proguard/bu0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->r(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " arrMeetingTemplates.getMeetingTemplateCount()=="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->getMeetingTemplateCount()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "getTemplates"

    invoke-static {v3, p0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->getMeetingTemplateCount()I

    move-result p0

    if-ge v4, p0, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->getMeetingTemplate(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    new-instance v2, Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateType()I

    move-result v5

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v5, p0}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "s"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_xxx_s_meeting_no_s:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_xxx_s_meeting_s:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/CustomDCInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->Q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/bu0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/bu0;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->L(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->I0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->r0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->I0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->g0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_pmi_enabled:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->I0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
