.class public final Lus/zoom/proguard/b40;
.super Lus/zoom/proguard/ep0;
.source "PBXCallFeedbackFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/b40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXCallFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXCallFeedbackFragment.kt\ncom/zipow/videobox/view/sip/feedback/PBXCallFeedbackFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n1#2:180\n58#3,23:181\n93#3,3:204\n254#4,2:207\n254#4,2:209\n252#4:211\n254#4,2:212\n254#4,2:214\n*S KotlinDebug\n*F\n+ 1 PBXCallFeedbackFragment.kt\ncom/zipow/videobox/view/sip/feedback/PBXCallFeedbackFragment\n*L\n111#1:181,23\n111#1:204,3\n121#1:207,2\n122#1:209,2\n140#1:211\n154#1:212,2\n155#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lus/zoom/proguard/b40;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/zipow/videobox/SimpleActivity$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "v",
        "onClick",
        "",
        "onSearchRequested",
        "k",
        "onKeyboardOpen",
        "onKeyboardClosed",
        "a",
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
.field public static final E:Lus/zoom/proguard/b40$a;

.field private static final F:Ljava/lang/String; = "PBXCallFeedbackFragment"

.field private static final G:Ljava/lang/String; = "arg_call_id"

.field private static final H:Ljava/lang/String; = "state_show_comment"

.field private static final I:Ljava/lang/String; = "state_comment"

.field private static final J:J = 0x7530L

.field private static K:Z


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final C:Ljava/lang/Runnable;

.field private final D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private final r:Landroid/os/Handler;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/constraintlayout/widget/Group;

.field private z:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public static synthetic $r8$lambda$fyToXsk0Xxtpu2zb3V-Bj91-Pvw(Lus/zoom/proguard/b40;)V
    .locals 0

    invoke-static {p0}, Lus/zoom/proguard/b40;->c(Lus/zoom/proguard/b40;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/b40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/b40$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/b40;->E:Lus/zoom/proguard/b40$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lus/zoom/proguard/b40;->A:Z

    .line 44
    new-instance v0, Lus/zoom/proguard/b40$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b40$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/b40;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->C:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lus/zoom/proguard/b40$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b40$c;-><init>(Lus/zoom/proguard/b40;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method public static final synthetic I0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/b40;->K:Z

    return v0
.end method

.method public static final synthetic a(Lus/zoom/proguard/b40;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/b40;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/b40;->E:Lus/zoom/proguard/b40$a;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/b40$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/b40;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/b40;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lus/zoom/proguard/b40;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/b40;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/b40;->E:Lus/zoom/proguard/b40$a;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/b40$a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lus/zoom/proguard/b40;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/b40;->A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto/16 :goto_4

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->llGreat:I

    const-string v2, ""

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/b40;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;ILjava/lang/String;)Z

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_4

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->llHadIssues:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/b40;->y:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/b40;->z:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_1
    iput-boolean v0, p0, Lus/zoom/proguard/b40;->A:Z

    .line 128
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 129
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/b40;->r:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/b40;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 131
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnSubmit:I

    if-ne p1, v0, :cond_9

    .line 132
    iget-object p1, p0, Lus/zoom/proguard/b40;->w:Landroid/widget/EditText;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    .line 133
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lus/zoom/proguard/b40;->B:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;ILjava/lang/String;)Z

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/b40;->w:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lus/zoom/proguard/b40;->K:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "arg_call_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lus/zoom/proguard/b40;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PBXCallFeedbackFragment"

    const-string v2, "some thing is wrong, call id is null, finish."

    .line 6
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/b40;->r:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/b40;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/b40;->D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_call_feedback:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lus/zoom/proguard/b40;->K:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b40;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b40;->D:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/b40;->z:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    const-string v0, "state_show_comment"

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/b40;->w:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "state_comment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->s:Landroid/widget/Button;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSubmit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->t:Landroid/widget/Button;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->llGreat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->u:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->llHadIssues:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lus/zoom/proguard/b40;->v:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->edtFeedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lus/zoom/proguard/b40$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/b40$b;-><init>(Lus/zoom/proguard/b40;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iput-object v0, p0, Lus/zoom/proguard/b40;->w:Landroid/widget/EditText;

    .line 105
    sget v0, Lus/zoom/videomeetings/R$id;->tvReachedLimit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/b40;->x:Landroid/widget/TextView;

    .line 106
    sget v0, Lus/zoom/videomeetings/R$id;->gpAsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lus/zoom/proguard/b40;->y:Landroidx/constraintlayout/widget/Group;

    .line 107
    sget v0, Lus/zoom/videomeetings/R$id;->gpWhatWrong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lus/zoom/proguard/b40;->z:Landroidx/constraintlayout/widget/Group;

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "state_show_comment"

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lus/zoom/proguard/b40;->y:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/b40;->z:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :goto_1
    iput-boolean v0, p0, Lus/zoom/proguard/b40;->A:Z

    .line 287
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 288
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/b40;->w:Landroid/widget/EditText;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "state_comment"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/b40;->r:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/b40;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    return-void
.end method
