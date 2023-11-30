.class public final Lus/zoom/proguard/a60;
.super Lus/zoom/proguard/ep0;
.source "PBXVoicemailForwardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/a60$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXVoicemailForwardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXVoicemailForwardFragment.kt\ncom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\"\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\r2\u0006\u0010%\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010&\u001a\u00020\u0003\u00a8\u0006)"
    }
    d2 = {
        "Lus/zoom/proguard/a60;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "J0",
        "M0",
        "K0",
        "",
        "isSharing",
        "w",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;",
        "memberList",
        "a",
        "",
        "jid",
        "R",
        "I0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "voicemailId",
        "errorCode",
        "L0",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lus/zoom/proguard/a60$a;

.field private static final F:Ljava/lang/String; = "PBXVoicemailForwardFragment"


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/lang/String;

.field private C:Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/c60;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Lcom/zipow/videobox/view/AvatarView;

.field private u:Lcom/zipow/videobox/view/PresenceStateView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private z:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$EJ_8QV9mJJOnxwjor-5JOCkp_-E(Lus/zoom/proguard/a60;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/a60;->a(Lus/zoom/proguard/a60;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-rf7m28SjduvebTaIHzd0aA07c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/a60;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/a60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/a60$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/a60;->E:Lus/zoom/proguard/a60$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lus/zoom/proguard/a60;->B:Ljava/lang/String;

    return-void
.end method

.method private final I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method private final J0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/a60;->C:Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v4, "arg_voicemail_from_contact"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 5
    :goto_0
    instance-of v4, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v5, "avatar"

    const/4 v6, 0x1

    const-string v7, "presenceStateView"

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 6
    iget-object v4, p0, Lus/zoom/proguard/a60;->t:Lcom/zipow/videobox/view/AvatarView;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/a60;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v4, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lus/zoom/proguard/a60;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v4, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 9
    iget-object v4, p0, Lus/zoom/proguard/a60;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/a60;->t:Lcom/zipow/videobox/view/AvatarView;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v2, v8, v6}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/a60;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v2, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_b

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move v4, v8

    goto :goto_3

    :cond_b
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->j()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_c
    iget-object v4, p0, Lus/zoom/proguard/a60;->v:Landroid/widget/TextView;

    if-nez v4, :cond_d

    const-string v4, "tvUserName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lus/zoom/proguard/a60;->w:Landroid/widget/TextView;

    if-nez v2, :cond_e

    const-string v2, "tvRecordDetail"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v3, v2

    .line 21
    :goto_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_create_time_330349:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->d()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v9, v1

    mul-long/2addr v5, v9

    invoke-static {v0, v5, v6}, Lus/zoom/proguard/bx2;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 23
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final K0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a60;->B:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lus/zoom/proguard/a60;->w(Z)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/c60;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/c60;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lus/zoom/proguard/a60;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;->setRecipientId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;

    .line 12
    invoke-virtual {v2}, Lus/zoom/proguard/c60;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;->setRecipientType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;

    .line 13
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;->addRecipients(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lus/zoom/proguard/a60;->B:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/a60;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez v0, :cond_6

    const-string v0, "chkPrivate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v7

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/lang/String;ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ZI)Z

    :goto_2
    return-void
.end method

.method private final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const-string v2, "tvSelectedNum"

    const-string v3, "btnShare"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a60;->s:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/a60;->x:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_none_330349:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/a60;->s:Landroid/widget/Button;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/a60;->x:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "@"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/a60;->E:Lus/zoom/proguard/a60$a;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/a60$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/a60;->E:Lus/zoom/proguard/a60$a;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/a60$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->getRecipientMembersCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 34
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->getRecipientMembers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;->getRecipient()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;->getStatus()J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "[removeNoPermissionUser] name= "

    .line 38
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", status= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "PBXVoicemailForwardFragment"

    invoke-static {v7, v2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_8

    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 42
    iget-object v7, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/c60;

    invoke-virtual {v7}, Lus/zoom/proguard/c60;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lus/zoom/proguard/a60;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v4, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    iget-object v7, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/c60;

    :cond_6
    :goto_2
    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_1

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method private static final a(Lus/zoom/proguard/a60;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lus/zoom/proguard/a60;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/a60;->M0()V

    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a60;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnShare"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a60;->z:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "vShareWith"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a60;->A:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "vPrivate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/a60;->I0()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/a60;->w(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_permission_failed_title_330349:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.zm_pb\u2026sion_failed_title_330349)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_permission_failed_msg_330349:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.zm_pb\u2026ission_failed_msg_330349)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_permission_failed_remove_330349:I

    .line 14
    new-instance v2, Lus/zoom/proguard/a60$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3}, Lus/zoom/proguard/a60$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/a60;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V

    move-object v4, p1

    move-object v5, p2

    :goto_0
    move v6, v0

    move-object v8, v2

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/a;->i(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->k()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 21
    :goto_1
    sget p3, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_failed_title_330349:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "getString(R.string.zm_pb\u2026ward_failed_title_330349)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_failed_msg_330349:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(R.string.zm_pb\u2026, displayName, errorCode)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 24
    new-instance v2, Lus/zoom/proguard/a60$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lus/zoom/proguard/a60$$ExternalSyntheticLambda1;-><init>()V

    move-object v5, p2

    move-object v4, p3

    goto :goto_0

    .line 28
    :goto_2
    move-object v3, v1

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "args_share_recipient_list"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/a60;->M0()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/a60;->I0()V

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnShare:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/a60;->K0()V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->shareWithClickView:I

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->B:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    const/16 v5, 0x3e8

    const-string v2, "arg_share_voicemail"

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->B:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;

    iget-object v0, p0, Lus/zoom/proguard/a60;->D:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    const-string v2, "arg_share_voicemail"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->privateClickView:I

    if-ne p1, v0, :cond_7

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/a60;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const/4 v0, 0x0

    const-string v1, "chkPrivate"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/a60;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "arg_voicemail_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/a60;->I0()V

    return-void

    .line 7
    :cond_3
    iput-object p1, p0, Lus/zoom/proguard/a60;->B:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/a;->i(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/a60;->C:Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_voicemail_forward:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "findViewById<Button>(R.i\u2026icemailForwardFragment) }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/a60;->r:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/a60;->s:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->shareWithClickView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "findViewById<View>(R.id.\u2026icemailForwardFragment) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/a60;->z:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->privateClickView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/a60;->A:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.avatarView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/a60;->t:Lcom/zipow/videobox/view/AvatarView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.imgPresence)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lus/zoom/proguard/a60;->u:Lcom/zipow/videobox/view/PresenceStateView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->userName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.userName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a60;->v:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->recordDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.recordDetail)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a60;->w:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->selectedNum:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.selectedNum)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a60;->x:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->chkPrivate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.chkPrivate)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p1, p0, Lus/zoom/proguard/a60;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/a60;->J0()V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/a60;->M0()V

    return-void
.end method
