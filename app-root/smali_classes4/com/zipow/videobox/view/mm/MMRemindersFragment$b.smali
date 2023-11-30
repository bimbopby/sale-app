.class public final Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;
.super Ljava/lang/Object;
.source "MMRemindersFragment.kt"

# interfaces
.implements Lus/zoom/proguard/yb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMRemindersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMRemindersFragment$b",
        "Lus/zoom/proguard/yb0$b;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
        "reminderInfo",
        "",
        "b",
        "a",
        "Lcom/zipow/videobox/view/mm/MMMessageItem;",
        "messageItem",
        "",
        "lastPosition",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 5

    const-string v0, "reminderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->b(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/zipow/videobox/view/mm/w;->u:Lcom/zipow/videobox/view/mm/w$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reminderInfo.session"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSvrTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/view/mm/w$a;->a(Ljava/lang/String;JI)Lcom/zipow/videobox/view/mm/w;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RemindMeSheetFragment"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 1

    const-string v0, "reminderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->d(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_reminder_error_285622:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
