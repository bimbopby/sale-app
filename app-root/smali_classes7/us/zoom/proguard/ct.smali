.class public Lus/zoom/proguard/ct;
.super Lus/zoom/proguard/ep0;
.source "InviteLocalContactsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IIMListener;
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ct$e;,
        Lus/zoom/proguard/ct$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final G:I = 0x64

.field private static final H:Ljava/lang/String; = "showAsDialog"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/os/Handler;

.field private F:Ljava/lang/Runnable;

.field private final r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, "InviteLocalContactsFragment"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ct;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/ct;->D:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ct;->E:Landroid/os/Handler;

    .line 41
    new-instance v0, Lus/zoom/proguard/ct$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ct$a;-><init>(Lus/zoom/proguard/ct;)V

    iput-object v0, p0, Lus/zoom/proguard/ct;->F:Ljava/lang/Runnable;

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InviteLocalContactsFragment"

    const-string v2, "matchNewNumbers, not signed in"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNewNumbers(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ct;->x(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ct;->Q0()V

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private N0()V
    .locals 0

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_match_contacts_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ct;->u:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ct;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/ct;->h(J)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ct;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "showAsDialog"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-class v1, Lus/zoom/proguard/ct;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ct;IJLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ct;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "showAsDialog"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-class v1, Lus/zoom/proguard/ct;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ct;)Lcom/zipow/videobox/view/InviteLocalContactsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ct;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ct;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->B:Landroid/view/View;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailSubject()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailBody()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, v7

    .line 4
    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ct;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->C:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailSubject()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sms_invitation_content:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v7

    .line 4
    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ct;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ct;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ct;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ct;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private h(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "InviteLocalContactsFragment"

    const-string v3, "onPhoneABMatchUpdated, result=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->d()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ol0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    long-to-int p1, p1

    if-eqz p1, :cond_3

    const/16 p2, 0x450

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ct;->N0()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ct;->x(Z)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/ct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ct;->S0()V

    return-void
.end method

.method private onWebLogin(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ct;->R0()Z

    :cond_1
    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ct;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_mm_add_phone_contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ct;->updateUI()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    iget-object v1, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->setFilter(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ct;->x(Z)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ct;->S0()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getABContactsHelper()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ct;->R0()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/ct;->J0()V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lus/zoom/proguard/ct;->w(Z)V

    :cond_3
    return-void
.end method

.method public I0()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/j0;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public K0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InviteLocalContactsFragment"

    const-string v2, "onAddressBookEnabled"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->f()I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/IMActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/IMActivity;->c(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lus/zoom/proguard/ct;->w(Z)V

    :goto_0
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ct;->K0()V

    return-void
.end method

.method public P0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ct;->x(Z)V

    return-void
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ct;->x(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ct;->Q0()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/zipow/videobox/view/LocalContactItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "InviteLocalContactsFragment-> showNonZoomUserActions: "

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

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/LocalContactItem;->getPhoneNumberCount()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/LocalContactItem;->getEmailCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/LocalContactItem;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/ct;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    if-ne v3, v5, :cond_5

    .line 30
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/LocalContactItem;->getEmail(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/ct;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {v1, p1}, Lus/zoom/proguard/ct$d;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/LocalContactItem;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lus/zoom/proguard/ct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/ct;->A:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/ct;->A:Landroid/view/View;

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lus/zoom/proguard/ct;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ct;->A:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ct;->O0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ct;->M0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ct;->L0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "showAsDialog"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_invite_local_contacts_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ct;->z:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ct;->v:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->addrBookListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/InviteLocalContactsListView;

    iput-object p2, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ct;->u:Landroid/widget/Button;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ct;->w:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoContactsMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ct;->x:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgNoBuddy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/ct;->y:Landroid/widget/ImageView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ct;->B:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/ct;->C:Landroid/widget/FrameLayout;

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/ct;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/ct$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ct$b;-><init>(Lus/zoom/proguard/ct;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/ct;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->setParentFragment(Lus/zoom/proguard/ct;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/zipow/videobox/IMActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p2}, Lcom/zipow/videobox/IMActivity;->z()Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/ct;->onKeyboardClosed()V

    .line 48
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ct;->w:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 51
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lus/zoom/proguard/ct;->D:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ct;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ct;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    return-void
.end method

.method public onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    return-void
.end method

.method public onIMBuddySort()V
    .locals 0

    return-void
.end method

.method public onIMLocalStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onIMReceived(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->g()V

    :cond_0
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_search_bg_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ct;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ct;->C:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_search_bg_focused:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ct;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ct;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/ct;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/ct;->onWebLogin(J)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onPhoneABEvent(IJLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v8, Lus/zoom/proguard/ct$c;

    const-string v3, "handlePhoneABEvent"

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/ct$c;-><init>(Lus/zoom/proguard/ct;Ljava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onQueryIPLocation(ILcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/ct;->J0()V

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a()V

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/ct;->R0()Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/ct;->J0()V

    .line 36
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, Lus/zoom/proguard/ct;->w(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ct;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lus/zoom/proguard/ct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSubscriptionRequest()V
    .locals 0

    return-void
.end method

.method public onSubscriptionUpdate()V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ct;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->e()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isMatchPhoneNumbersCalled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    .line 8
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->e()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ct;->s:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->getContactsItemCount()I

    move-result p1

    if-gtz p1, :cond_4

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ct;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ct;->w:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/ct;->y:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ct;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_no_system_contacts:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ct;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
