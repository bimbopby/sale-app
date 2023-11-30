.class Lus/zoom/proguard/k21$b;
.super Ljava/lang/Object;
.source "ZmBaseInMeetingInfoBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k21;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/k21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k21;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k21$b;->s:Lus/zoom/proguard/k21;

    iput-object p2, p0, Lus/zoom/proguard/k21$b;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k21$b;->s:Lus/zoom/proguard/k21;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k21$b;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_meeting_info_event_page_toast_167537:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return v1
.end method
