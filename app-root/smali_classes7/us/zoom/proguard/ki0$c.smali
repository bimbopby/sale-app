.class Lus/zoom/proguard/ki0$c;
.super Ljava/lang/Object;
.source "StarredConcactFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ki0;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ki0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ki0$h;

    .line 2
    invoke-virtual {p1, p3}, Lus/zoom/proguard/ki0$h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ki0$g;

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result p5

    const-string v0, "tablet_chats_fragment_route"

    const-string v1, "fragment_route_args_clear_all_stack"

    const-string v2, "fragment_route_args_returnable"

    const-string v3, "fragment_route_open"

    const-string v4, "route_action"

    const-string v5, "route_classname"

    if-eqz p5, :cond_13

    const/4 v6, 0x0

    const-string v7, "ZMDialogFragment-> onActivityCreated: "

    if-eq p5, p4, :cond_f

    const/4 v8, 0x2

    if-eq p5, v8, :cond_b

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq p5, v8, :cond_7

    const/4 v8, 0x4

    if-eq p5, v8, :cond_3

    const/4 p3, 0x5

    if-eq p5, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_15

    .line 75
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 77
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 79
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 81
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v6, v9}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/ki0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 94
    iget-object p3, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2, p4, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_15

    .line 95
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 97
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_15

    .line 99
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    .line 100
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "isGroup"

    .line 101
    invoke-virtual {p5, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    const-string v6, "buddyId"

    invoke-virtual {p5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contact"

    .line 103
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    const-class p1, Lcom/zipow/videobox/fragment/e;

    invoke-static {p1, p5, v5, v4, v3}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p5, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {p5, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {p3, v0, p5}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 111
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 114
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_6

    .line 115
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 118
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p2, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    goto/16 :goto_0

    .line 154
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 157
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_9

    .line 158
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 161
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_15

    .line 163
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 164
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1, p4}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v9}, Lus/zoom/proguard/fc;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-static {p1, v9}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    goto/16 :goto_0

    .line 167
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_15

    .line 169
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-class p2, Lcom/zipow/videobox/view/mm/k;

    invoke-static {p2, p1, v5, v4, v3}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 178
    :cond_c
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 181
    :cond_d
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_e

    .line 182
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 185
    :cond_e
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/k;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_0

    .line 266
    :cond_f
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_15

    .line 268
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-class p2, Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p2, p1, v5, v4, v3}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 277
    :cond_10
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    .line 280
    :cond_11
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_12

    .line 281
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 284
    :cond_12
    sget-object p1, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L:Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;

    iget-object p2, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1, p2, v6, v6}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 285
    :cond_13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_14

    if-eqz p3, :cond_15

    const-string p1, "session"

    .line 287
    invoke-static {p1, p2}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 289
    const-class p2, Lus/zoom/proguard/mi0;

    invoke-static {p2, p1, v5, v4, v3}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 296
    :cond_14
    iget-object p1, p0, Lus/zoom/proguard/ki0$c;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1, p2}, Lus/zoom/proguard/mi0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_15
    :goto_0
    return-void
.end method
