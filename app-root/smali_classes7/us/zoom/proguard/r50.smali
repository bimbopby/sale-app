.class public final Lus/zoom/proguard/r50;
.super Lus/zoom/proguard/ep0;
.source "PBXShareCallForwardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/r50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXShareCallForwardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXShareCallForwardFragment.kt\ncom/zipow/videobox/view/sip/voicemail/forward/PBXShareCallForwardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\"\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lus/zoom/proguard/r50;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "J0",
        "K0",
        "",
        "isSharing",
        "w",
        "L0",
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
        "<init>",
        "()V",
        "a",
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
.field public static final D:Lus/zoom/proguard/r50$a;

.field private static final E:Ljava/lang/String; = "PBXShareCallForwardFragment"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

.field private C:Ljava/util/ArrayList;
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

.field private y:Landroid/view/View;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/r50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/r50$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/r50;->D:Lus/zoom/proguard/r50$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

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
    iget-object v1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

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
    const-string v4, "args_share_recipient_list"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 5
    :goto_0
    instance-of v4, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 6
    iget-object v4, p0, Lus/zoom/proguard/r50;->t:Lcom/zipow/videobox/view/AvatarView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v2

    check-cast v7, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v7}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 7
    :goto_1
    iget-object v4, p0, Lus/zoom/proguard/r50;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object v4, p0, Lus/zoom/proguard/r50;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 9
    :goto_3
    iget-object v2, p0, Lus/zoom/proguard/r50;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_5

    .line 11
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/r50;->t:Lcom/zipow/videobox/view/AvatarView;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v6, v5}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    .line 12
    :goto_4
    iget-object v2, p0, Lus/zoom/proguard/r50;->u:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_5
    iget-object v2, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_c

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move v4, v6

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v5

    :goto_8
    if-eqz v4, :cond_e

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v2, :cond_d

    move-object v2, v3

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_e
    :goto_9
    iget-object v4, p0, Lus/zoom/proguard/r50;->v:Landroid/widget/TextView;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_a
    iget-object v2, p0, Lus/zoom/proguard/r50;->w:Landroid/widget/TextView;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCreateTime()J

    move-result-wide v7

    const/16 v1, 0x3e8

    int-to-long v9, v1

    mul-long/2addr v7, v9

    invoke-static {v0, v7, v8}, Lus/zoom/proguard/bx2;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_b
    iget-object v0, p0, Lus/zoom/proguard/r50;->z:Landroid/widget/EditText;

    if-nez v0, :cond_11

    const-string v0, "etShareContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_share_call_forward_content_332610:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v3

    :goto_c
    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final K0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r50;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lus/zoom/proguard/r50;->w(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c60;

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1}, Lus/zoom/proguard/c60;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lus/zoom/proguard/r50;->z:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v1, "etShareContent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_share_call_forward_result_332610:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/r50;->I0()V

    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r50;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/r50;->s:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/r50;->x:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_none_330349:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/r50;->s:Landroid/widget/Button;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/r50;->x:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/r50;->D:Lus/zoom/proguard/r50$a;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/r50$a;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/r50;->D:Lus/zoom/proguard/r50$a;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/r50$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r50;->s:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/r50;->y:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lus/zoom/proguard/r50;->C:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/r50;->L0()V

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

    invoke-direct {p0}, Lus/zoom/proguard/r50;->I0()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnShare:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/r50;->K0()V

    goto :goto_0

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
    iget-object v4, p0, Lus/zoom/proguard/r50;->C:Ljava/util/ArrayList;

    const/16 v5, 0x3e8

    const-string v2, "arg_share_call"

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->B:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;

    iget-object v0, p0, Lus/zoom/proguard/r50;->C:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    const-string v2, "arg_share_call"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "arg_share_call_bean"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    iput-object p1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/r50;->I0()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lus/zoom/proguard/r50;->A:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToExtensionID()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_7

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromExtensionID()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerExtensionID()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_7
    if-eqz p1, :cond_d

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_a

    move-object p1, v0

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lus/zoom/proguard/r50;->B:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSLAType()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/r50;->A:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_a

    .line 14
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/r50;->C:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lus/zoom/proguard/c60;

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/c60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_d
    :goto_a
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
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_share_call_forward:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lus/zoom/proguard/r50;->r:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lus/zoom/proguard/r50;->s:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->shareWithClickView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/r50;->y:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/r50;->t:Lcom/zipow/videobox/view/AvatarView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lus/zoom/proguard/r50;->u:Lcom/zipow/videobox/view/PresenceStateView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->userName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/r50;->v:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->recordDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/r50;->w:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->selectedNum:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/r50;->x:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->shareContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shareContent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lus/zoom/proguard/r50;->z:Landroid/widget/EditText;

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/r50;->J0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/r50;->L0()V

    return-void
.end method
