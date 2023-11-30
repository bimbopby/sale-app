.class public Lcom/zipow/videobox/fragment/g;
.super Lus/zoom/proguard/fv0;
.source "InviteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/InviteBuddyListView$d;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/g$j;,
        Lcom/zipow/videobox/fragment/g$i;,
        Lcom/zipow/videobox/fragment/g$k;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "InviteFragment"

.field public static final J:Ljava/lang/String; = "anchorId"

.field public static final K:Ljava/lang/String; = "meetingId"

.field public static final L:Ljava/lang/String; = "meetingNumber"

.field public static final M:Ljava/lang/String; = "inviteAddrBook"

.field public static final N:Ljava/lang/String; = "inviteZoomRooms"

.field public static final O:Ljava/lang/String; = "inviteZPA"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/GestureDetector;

.field private C:Lus/zoom/proguard/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private F:Landroid/os/Handler;

.field private G:Lcom/zipow/videobox/fragment/g$k;

.field private H:Lcom/zipow/videobox/ptapp/SimpleIMListener;

.field private r:Lcom/zipow/videobox/view/InviteBuddyListView;

.field private s:Lus/zoom/uicommon/widget/view/ZMEditText;

.field private t:Landroid/widget/Button;

.field private u:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private v:Landroid/app/ProgressDialog;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zipow/videobox/fragment/g;->w:I

    .line 22
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/g;->z:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->A:Ljava/lang/String;

    .line 29
    new-instance v0, Lus/zoom/proguard/p00;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lus/zoom/proguard/p00;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->C:Lus/zoom/proguard/p00;

    .line 33
    new-instance v0, Lcom/zipow/videobox/fragment/g$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/g$a;-><init>(Lcom/zipow/videobox/fragment/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/zipow/videobox/fragment/g$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/g$k;-><init>(Lcom/zipow/videobox/fragment/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->G:Lcom/zipow/videobox/fragment/g$k;

    .line 71
    new-instance v0, Lcom/zipow/videobox/fragment/g$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/g$b;-><init>(Lcom/zipow/videobox/fragment/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->H:Lcom/zipow/videobox/ptapp/SimpleIMListener;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;)Lcom/zipow/videobox/view/InviteBuddyListView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    return-object p0
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 12
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    aget v0, p3, p1

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/zipow/videobox/fragment/g;->y:J

    .line 10
    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;I[Ljava/lang/String;[I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/g;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/g;->c(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/g;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/g;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
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

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->f()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_tip_fadein:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/bt;Lcom/zipow/videobox/view/InviteBuddyItem;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/bt;->c()Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 32
    :cond_1
    iget-object p2, p2, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    iget-object p1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/g;)Lus/zoom/uicommon/widget/view/ZMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->G:Lcom/zipow/videobox/fragment/g$k;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/g$k;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->G:Lcom/zipow/videobox/fragment/g$k;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/g$k;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->G:Lcom/zipow/videobox/fragment/g$k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->G:Lcom/zipow/videobox/fragment/g$k;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_invite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_invite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->t:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/g;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/g;->B:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->i()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/bt;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/bt;

    .line 5
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 9
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->p()V

    return-void
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private j(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/g;->dismiss()V

    :goto_0
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/InviteActivity;

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "InviteFragment-> onSentInvitationDone: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/InviteActivity;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/InviteActivity;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InviteFragment"

    const-string v2, "matchNewNumbers, not signed in"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNewNumbers(Landroid/content/Context;)I

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/g;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/g;->dismiss()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->m()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-object v5, v5, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v3

    iget-object v6, p0, Lcom/zipow/videobox/fragment/g;->x:Ljava/lang/String;

    iget-wide v7, p0, Lcom/zipow/videobox/fragment/g;->y:J

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_invitation_message_template:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 20
    invoke-virtual/range {v3 .. v10}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "InviteFragment"

    const-string v4, "onClickBtnDone: ret=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "onClickBtnDone: invite failed!"

    .line 26
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    .line 28
    new-instance v0, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->s()V

    goto :goto_1

    .line 34
    :cond_4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/g;->j(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->n()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/g$i;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/g$i;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/fragment/g$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InviteFragment"

    const-string v2, "startABMatching, not signed in"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchAllNumbers(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->t()I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/bt;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/bt;

    const/4 v2, 0x0

    .line 38
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 39
    invoke-direct {p0, v5, p2}, Lcom/zipow/videobox/fragment/g;->a(Lus/zoom/proguard/bt;Lcom/zipow/videobox/view/InviteBuddyItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2, p2}, Lus/zoom/proguard/bt;->a(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    return-void

    .line 52
    :cond_3
    array-length p1, v1

    const/4 v2, 0x1

    if-lez p1, :cond_4

    sub-int/2addr p1, v2

    .line 55
    aget-object p1, v1, p1

    .line 56
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 57
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 59
    invoke-interface {v0, p1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 67
    :cond_5
    :goto_2
    new-instance p1, Lus/zoom/proguard/bt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3, p2}, Lus/zoom/proguard/bt;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v3}, Lus/zoom/proguard/rc0;->a(I)V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p2, p2, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {v3, p2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 72
    invoke-interface {v0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p2, 0x11

    .line 73
    invoke-interface {v0, p1, v3, v4, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    return-void

    .line 81
    :cond_7
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 82
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    if-lt p2, p1, :cond_8

    .line 84
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 85
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 89
    :cond_8
    :goto_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p1

    if-lez p1, :cond_9

    .line 93
    array-length p2, v1

    if-ge p2, p1, :cond_9

    .line 94
    iget-object p1, p0, Lcom/zipow/videobox/fragment/g;->u:Lus/zoom/uicommon/widget/view/ZMAlertView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->h()I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/g;->e(I)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/g;->z:Z

    if-eqz v1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "0,2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->A:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->A:Ljava/lang/String;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    :cond_3
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->u:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->u:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_invite_max_115072:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnInvite:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->n()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->m()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->edtSelected:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    .line 9
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    const v1, -0x40405

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->b(II)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string v2, "anchorId"

    .line 23
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/fragment/g;->w:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 25
    iget v2, p0, Lcom/zipow/videobox/fragment/g;->w:I

    if-lez v2, :cond_2

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {v0, p2, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_2
    if-eqz p3, :cond_4

    const-string p2, "isTipVisible"

    .line 34
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "meetingId"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->x:Ljava/lang/String;

    const-string p3, "meetingNumber"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/fragment/g;->y:J

    .line 7
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_invite_main_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 9
    invoke-virtual {p3, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 11
    sget p3, Lus/zoom/videomeetings/R$id;->panelInviteMaxAlert:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->u:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 12
    sget p3, Lus/zoom/videomeetings/R$id;->buddyListView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/InviteBuddyListView;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    .line 13
    sget p3, Lus/zoom/videomeetings/R$id;->edtSelected:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/widget/view/ZMEditText;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    .line 14
    sget p3, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->t:Landroid/widget/Button;

    .line 15
    sget p3, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 17
    iget-wide v0, p0, Lcom/zipow/videobox/fragment/g;->y:J

    iget-object v2, p0, Lcom/zipow/videobox/fragment/g;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/fragment/g;->a(JLjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {p3, p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->setListener(Lcom/zipow/videobox/view/InviteBuddyListView$d;)V

    .line 23
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->C:Lus/zoom/proguard/p00;

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->setAvatarMemCache(Lus/zoom/proguard/p00;)V

    .line 25
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 26
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v0, Lcom/zipow/videobox/fragment/g$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/g$c;-><init>(Lcom/zipow/videobox/fragment/g;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {}, Lus/zoom/proguard/wt0;->a()Lus/zoom/proguard/wt0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->h()I

    move-result p3

    .line 89
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/g;->e(I)V

    .line 91
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mn1;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/mn1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/zipow/videobox/fragment/g;->B:Landroid/view/GestureDetector;

    .line 93
    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    new-instance v0, Lcom/zipow/videobox/fragment/g$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/g$d;-><init>(Lcom/zipow/videobox/fragment/g;)V

    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p3, "inviteAddrBook"

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "inviteZoomRooms"

    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "inviteZPA"

    .line 104
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 106
    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/g;->z:Z

    if-nez p3, :cond_0

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/g;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez p2, :cond_1

    .line 110
    new-instance p2, Lcom/zipow/videobox/fragment/g$e;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/g$e;-><init>(Lcom/zipow/videobox/fragment/g;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/g;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 161
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 162
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/g;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 164
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_2

    const-string p2, "android.permission.READ_CONTACTS"

    .line 165
    invoke-virtual {p0, p2}, Lus/zoom/proguard/aq0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 166
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 167
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->canRequestContactPermission()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 168
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lus/zoom/proguard/aq0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 169
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->saveRequestContactPermissionTime()V

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    new-instance p3, Lcom/zipow/videobox/fragment/g$f;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/g$f;-><init>(Lcom/zipow/videobox/fragment/g;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->G:Lcom/zipow/videobox/fragment/g$k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->F:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/g$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/g$h;-><init>(Lcom/zipow/videobox/fragment/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    long-to-int p1, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/g;->j(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->H:Lcom/zipow/videobox/ptapp/SimpleIMListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->C:Lus/zoom/proguard/p00;

    invoke-virtual {v0}, Lus/zoom/proguard/p00;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/g$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/g$g;-><init>(Lcom/zipow/videobox/fragment/g;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->hasActiveCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/g;->dismiss()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "inviteAddrBook"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "inviteZoomRooms"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "inviteZPA"

    .line 14
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/g;->z:Z

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/InviteBuddyListView;->setFilter(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/InviteBuddyListView;->setIsInviteZoomRooms(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/InviteBuddyListView;->setIsInviteZPA(Z)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListView;->setIsInviteAddrBook(Z)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->n()V

    if-nez v1, :cond_4

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->H:Lcom/zipow/videobox/ptapp/SimpleIMListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 39
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getCallStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/g;->j(I)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/g;->i()Z

    move-result v0

    const-string v1, "isTipVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
