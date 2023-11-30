.class public Lus/zoom/proguard/j40;
.super Lus/zoom/proguard/ep0;
.source "PBXDirectorySearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zipow/videobox/view/IMAddrBookItemView$b;


# static fields
.field private static final L:I = 0xb

.field private static final M:I = 0xc

.field public static final N:Ljava/lang/String; = "RESULT_PHONE_NUMBER"

.field public static final O:Ljava/lang/String; = "RESULT_DISPLAY_NAME"

.field public static final P:Ljava/lang/String; = "request_code"

.field public static final Q:I = 0x6d


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private J:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field K:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Lcom/zipow/videobox/view/ZMSearchBar;

.field private u:Lcom/zipow/videobox/view/ZMSearchBar;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

.field private y:Landroid/os/Handler;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lus/zoom/proguard/j40;->r:Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    .line 53
    new-instance v0, Lus/zoom/proguard/j40$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j40$a;-><init>(Lus/zoom/proguard/j40;)V

    iput-object v0, p0, Lus/zoom/proguard/j40;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 71
    new-instance v0, Lus/zoom/proguard/j40$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j40$b;-><init>(Lus/zoom/proguard/j40;)V

    iput-object v0, p0, Lus/zoom/proguard/j40;->F:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lus/zoom/proguard/j40$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j40$c;-><init>(Lus/zoom/proguard/j40;)V

    iput-object v0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lus/zoom/proguard/j40$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j40$d;-><init>(Lus/zoom/proguard/j40;)V

    iput-object v0, p0, Lus/zoom/proguard/j40;->H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 173
    new-instance v0, Lus/zoom/proguard/j40$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j40$e;-><init>(Lus/zoom/proguard/j40;)V

    iput-object v0, p0, Lus/zoom/proguard/j40;->I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 186
    new-instance v0, Lus/zoom/proguard/j40$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j40$f;-><init>(Lus/zoom/proguard/j40;)V

    iput-object v0, p0, Lus/zoom/proguard/j40;->J:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j40;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/j40;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/j40;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/j40;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/j40;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j40;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/j40;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/j40;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/j40;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> callNumber: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/j40;->B:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/j40;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/j40;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/j40;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/j40;[I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/j40;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 24
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result v2

    const-string v3, "RESULT_PHONE_NUMBER"

    .line 85
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "RESULT_DISPLAY_NAME"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    const-string v3, "result_jid"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "result_target_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result_target_type"

    .line 89
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {v1, p2, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)I

    move-result p1

    const-string p2, "result_extension_level"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 94
    invoke-static {p0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_PHONE_NUMBER"

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "RESULT_DISPLAY_NAME"

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const-string v0, "request_code"

    .line 21
    invoke-static {v0, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    const-class v1, Lus/zoom/proguard/j40;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, p1, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 11
    instance-of v0, p0, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lus/zoom/proguard/j40;

    invoke-direct {v0}, Lus/zoom/proguard/j40;-><init>()V

    const-string v1, "fragment_result_target_id"

    const-string v2, "fragment_result_request_code"

    .line 13
    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "request_code"

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    check-cast p0, Lus/zoom/proguard/re1;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/j40;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "fragment_result_target_id"

    const-string v1, "fragment_result_request_code"

    .line 6
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_code"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-class p2, Lus/zoom/proguard/j40;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-void
.end method

.method public static a(Lus/zoom/core/interfaces/OnFragmentResultListener;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result v2

    const-string v3, "RESULT_PHONE_NUMBER"

    .line 98
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->c(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "RESULT_DISPLAY_NAME"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    const-string v3, "result_jid"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "result_target_id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result_target_type"

    .line 102
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v1, p2, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)I

    move-result p1

    const-string p2, "result_extension_level"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-interface {p0, v0}, Lus/zoom/core/interfaces/OnFragmentResultListener;->onFragmentResult(Landroid/os/Bundle;)V

    .line 106
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 107
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 108
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/core/interfaces/OnFragmentResultListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_PHONE_NUMBER"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RESULT_DISPLAY_NAME"

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, v0}, Lus/zoom/core/interfaces/OnFragmentResultListener;->onFragmentResult(Landroid/os/Bundle;)V

    .line 78
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 79
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 80
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 81
    invoke-static {p0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/j40;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/j40;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/j40;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/j40;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/j40;->r:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/j40;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/j40;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/j40;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/j40;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/j40;->J0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/j40;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/j40;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/j40;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j40;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/j40;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/j40;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j40;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/j40;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j40;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/j40;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j40;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j40;->K:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/j40;->K:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->forceFreshDefaultPhoneNo()V

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->getmAdapter()Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->getmAdapter()Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v2, v1

    if-lez v2, :cond_2

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/j40;->D:Ljava/lang/String;

    const/16 p1, 0xb

    .line 13
    invoke-virtual {p0, v1, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;I)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 46
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    const/16 v0, 0x6d

    if-ne v1, v0, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/j40;->a(Lus/zoom/core/interfaces/OnFragmentResultListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lus/zoom/proguard/j40;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/j40;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p3, :cond_5

    .line 64
    invoke-direct {p0, p2}, Lus/zoom/proguard/j40;->S(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/j40;->C:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public dismiss()V
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

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_1
    return-void
.end method

.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->g()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/j40;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancelSearch:I

    if-ne v0, p1, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/j40;->J0()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    if-ne v0, p1, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/j40;->I0()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->listForeground:I

    if-ne v0, p1, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/j40;->J0()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/j40;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_directory_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/j40;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/j40;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/j40;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarDivideLine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/j40;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->directoryListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    iput-object p2, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/j40;->z:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->listForeground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/j40;->A:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    sget p3, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancelSearch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 16
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/j40;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/j40;->s:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    sget v2, Lus/zoom/videomeetings/R$id;->titleBar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    sget v2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 27
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 29
    sget p3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "request_code"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 36
    :goto_0
    iget-object p3, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->clearFocus()V

    const/16 p3, 0x6e

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    .line 39
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/j40;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/j40$g;

    invoke-direct {p3, p0, v0}, Lus/zoom/proguard/j40$g;-><init>(Lus/zoom/proguard/j40;Z)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    if-eqz v0, :cond_3

    .line 110
    iget-object p2, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->setFilterType(I)V

    .line 112
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object p2, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    .line 114
    iget-object p2, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    iget-object p3, p0, Lus/zoom/proguard/j40;->z:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->setEmptyView(Landroid/view/View;)V

    .line 116
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/j40;->J:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/j40;->H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 118
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/j40;->I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 122
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->J:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Z

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/j40;->dismiss()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0, p1}, Lus/zoom/proguard/j40;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/j40;->K:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/j40;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ru0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/j40;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/j40;->y:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/j40;->G:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    const/16 v2, 0xb

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p3, v0

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/j40;->D:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/j40;->C:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/j40;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lus/zoom/proguard/j40;->C:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lus/zoom/proguard/j40;->D:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 p2, 0xc

    if-ne p1, p2, :cond_6

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/j40;->B:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/j40;->R(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j40;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->h()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
