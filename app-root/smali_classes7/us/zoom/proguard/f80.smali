.class public final Lus/zoom/proguard/f80;
.super Lus/zoom/proguard/ep0;
.source "PhoneSettingCallFowardTimeLimitFragment.kt"

# interfaces
.implements Lus/zoom/core/interfaces/OnFragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/f80$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lus/zoom/proguard/f80;",
        "Lus/zoom/proguard/ep0;",
        "Lus/zoom/core/interfaces/OnFragmentResultListener;",
        "",
        "I0",
        "",
        "duration",
        "",
        "displayTime",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "fragment",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "dismiss",
        "args",
        "onFragmentResult",
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
.field public static final r:Lus/zoom/proguard/f80$a;

.field public static final s:J = 0xdbba0L

.field public static final t:J = 0x1b7740L

.field public static final u:J = 0x36ee80L

.field public static final v:J = 0x6ddd00L

.field public static final w:J = 0x0L

.field public static final x:Ljava/lang/String; = "result_duration"

.field public static final y:Ljava/lang/String; = "result_display_time"

.field private static final z:Ljava/lang/String; = "param_current_duration"


# direct methods
.method public static synthetic $r8$lambda$InQisLjfsSVzoGjjDmMuW5YIL_I(Lus/zoom/proguard/f80;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/f80;->a(Lus/zoom/proguard/f80;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$biPUKvqGoWpWZSBGUbBPFquwvQc(Lus/zoom/proguard/f80;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/f80;->b(Lus/zoom/proguard/f80;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eH2abfBzGxC1nQ7dc_aVxU0d9tM(Lus/zoom/proguard/f80;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/f80;->a(Lus/zoom/proguard/f80;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/f80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/f80$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/f80;->r:Lus/zoom/proguard/f80$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/f80;->dismiss()V

    return-void
.end method

.method private final a(JLjava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p0, p1, p2, p3}, Lus/zoom/proguard/f80;->a(Lus/zoom/core/interfaces/OnFragmentResultListener;JLjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lus/zoom/proguard/f80;->a(Landroid/app/Activity;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_duration"

    .line 38
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "result_display_time"

    .line 39
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;IJ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/f80;->r:Lus/zoom/proguard/f80$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lus/zoom/proguard/f80$a;->a(Landroidx/fragment/app/Fragment;IJ)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/f80;->r:Lus/zoom/proguard/f80$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/f80$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IJ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/f80;->r:Lus/zoom/proguard/f80$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/f80$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IJ)V

    return-void
.end method

.method private final a(Lus/zoom/core/interfaces/OnFragmentResultListener;JLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_duration"

    .line 43
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "result_display_time"

    .line 44
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Lus/zoom/core/interfaces/OnFragmentResultListener;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final a(Lus/zoom/proguard/f80;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/f80;->I0()V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/f80;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->radioTimeLimit15Min:I

    if-ne p2, p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_15_min_356266:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0xdbba0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/proguard/f80;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->radioTimeLimit30Min:I

    if-ne p2, p1, :cond_1

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_30_min_356266:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x1b7740

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/proguard/f80;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->radioTimeLimit1Hour:I

    if-ne p2, p1, :cond_2

    .line 18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_1_hour_356266:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x36ee80

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/proguard/f80;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$id;->radioTimeLimit2Hour:I

    if-ne p2, p1, :cond_3

    .line 25
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_2_hours_356266:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x6ddd00

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/proguard/f80;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$id;->radioTimeLimitUntilStop:I

    if-ne p2, p1, :cond_4

    .line 31
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_always_424846:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/proguard/f80;->a(JLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final b(Lus/zoom/proguard/f80;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/f80;->I0()V

    return-void
.end method


# virtual methods
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

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_setting_fowrard_time_limit:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/f80;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    new-instance v1, Lus/zoom/proguard/f80$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f80$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/f80;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lus/zoom/proguard/f80$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f80$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/f80;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->radioGroupTimeLimit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide/32 v0, 0x36ee80

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "param_current_duration"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->radioTimeLimitUntilStop:I

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0xdbba0

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->radioTimeLimit15Min:I

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0x1b7740

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->radioTimeLimit30Min:I

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0x6ddd00

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->radioTimeLimit2Hour:I

    goto :goto_1

    .line 31
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->radioTimeLimit1Hour:I

    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 41
    new-instance p2, Lus/zoom/proguard/f80$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lus/zoom/proguard/f80$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/f80;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
