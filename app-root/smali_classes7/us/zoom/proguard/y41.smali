.class public abstract Lus/zoom/proguard/y41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseTimeZonePickerFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final t:Ljava/lang/String; = "time_zone_selected_name"


# instance fields
.field private r:Lus/zoom/uicommon/widget/listview/TimeZoneListView;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/y41;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected abstract R(Ljava/lang/String;)V
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/y41;->I0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 5
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_time_zone_picker_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->timeZoneListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/TimeZoneListView;

    iput-object p2, p0, Lus/zoom/proguard/y41;->r:Lus/zoom/uicommon/widget/listview/TimeZoneListView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y41;->s:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/y41;->r:Lus/zoom/uicommon/widget/listview/TimeZoneListView;

    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->setListener(Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;)V

    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y41;->R(Ljava/lang/String;)V

    return-void
.end method
