.class public final Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PBXCallFeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity;",
        "Lus/zoom/uicommon/activity/ZMActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "finish",
        "<init>",
        "()V",
        "r",
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
.field public static final r:Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;

.field private static final s:Ljava/lang/String; = "arg_fragment_arguments"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity;->r:Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static final a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity;->r:Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_sip_call_feedback_activity:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lus/zoom/proguard/b40;

    invoke-direct {p1}, Lus/zoom/proguard/b40;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_fragment_arguments"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->fragment_container_view:I

    .line 10
    const-class v2, Lus/zoom/proguard/b40;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
