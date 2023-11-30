.class public final Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;
.super Ljava/lang/Object;
.source "MMRemindersFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMRemindersFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMRemindersFragment$d",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->d(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;->All:Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb2

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackReminderTabs(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->f:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_reminders_all_sub_title_285622:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->g:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_reminders_all_title_285622:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;)V

    goto :goto_3

    .line 9
    :cond_1
    sget-object v0, Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;->Upcoming:Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;

    if-ne p1, v0, :cond_3

    const/16 p1, 0xb3

    .line 10
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackReminderTabs(I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->f:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_reminders_upcoming_sub_title_285622:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->g:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_reminders_upcoming_title_285622:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;)V

    goto :goto_3

    .line 15
    :cond_3
    sget-object v0, Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;->Past:Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xb4

    .line 16
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackReminderTabs(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->f:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_reminders_past_sub_title_285622:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->g:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_reminders_past_title_285622:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;->r:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
