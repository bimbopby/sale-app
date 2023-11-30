.class public Lcom/zipow/videobox/view/JoinConfView$h;
.super Lus/zoom/proguard/ep0;
.source "JoinConfView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/JoinConfView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/JoinConfView$h$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "args_key_meetinglist"


# instance fields
.field private r:Lcom/zipow/videobox/view/JoinConfView$h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "args_key_meetinglist"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v3, Lus/zoom/videomeetings/R$layout;->zm_recent_meeting:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 7
    sget v3, Lus/zoom/videomeetings/R$id;->btnClearHistory:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v3, Lus/zoom/videomeetings/R$id;->panelMeetingNo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$dimen;->zm_dialog_margin_12dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$dimen;->zm_dialog_margin_12dp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/CmmSavedMeeting;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$layout;->zm_recent_meeting_item:I

    invoke-static {v6, v8, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 18
    sget v8, Lus/zoom/videomeetings/R$id;->txtId:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 19
    sget v9, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v5}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lus/zoom/proguard/pb;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 23
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    .line 24
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v10

    .line 27
    invoke-static {v10, v7}, Lus/zoom/proguard/pb;->a(Landroid/text/Editable;I)V

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfTopic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v8, Lcom/zipow/videobox/view/JoinConfView$h$a;

    invoke-direct {v8, p0, v5}, Lcom/zipow/videobox/view/JoinConfView$h$a;-><init>(Lcom/zipow/videobox/view/JoinConfView$h;Lcom/zipow/videobox/CmmSavedMeeting;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/zipow/videobox/view/JoinConfView$h;)Lcom/zipow/videobox/view/JoinConfView$h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/JoinConfView$h;->r:Lcom/zipow/videobox/view/JoinConfView$h$b;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)Lcom/zipow/videobox/view/JoinConfView$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;)",
            "Lcom/zipow/videobox/view/JoinConfView$h;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/JoinConfView$h;

    invoke-direct {v0}, Lcom/zipow/videobox/view/JoinConfView$h;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_key_meetinglist"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p1, Lcom/zipow/videobox/view/JoinConfView$h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

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
    sget v0, Lus/zoom/videomeetings/R$id;->btnClearHistory:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$h;->r:Lcom/zipow/videobox/view/JoinConfView$h$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/zipow/videobox/view/JoinConfView$h$b;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/JoinConfView$h;->dismiss()V

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/JoinConfView$h;->I0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public setOnMeetingItemSelectListener(Lcom/zipow/videobox/view/JoinConfView$h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$h;->r:Lcom/zipow/videobox/view/JoinConfView$h$b;

    return-void
.end method
