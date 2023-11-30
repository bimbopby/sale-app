.class public Lus/zoom/proguard/ne;
.super Lus/zoom/proguard/ep0;
.source "DiagnosticsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field protected static final N:Ljava/lang/String; = "feature"

.field protected static final O:Ljava/lang/String; = "type"

.field private static final P:Ljava/lang/String; = "State_Feature"

.field private static final Q:Ljava/lang/String; = "State_Reason_Typo"

.field private static final R:Ljava/lang/String; = "State_Time"

.field private static final S:Ljava/lang/String; = "State_Brief"

.field private static final T:Ljava/lang/String; = "State_Is_Send_Log"

.field private static final U:Ljava/lang/String; = "State_Have_Ticket"

.field private static final V:Ljava/lang/String; = "State_Ticket_Id"

.field private static final W:I = 0x1f4


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/Button;

.field private G:Lus/zoom/proguard/cp0;

.field private H:Lus/zoom/proguard/ev0;

.field private I:I

.field private J:I

.field private K:Ljava/util/Calendar;

.field private L:I

.field M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ScrollView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lus/zoom/proguard/ne;->I:I

    .line 55
    iput v0, p0, Lus/zoom/proguard/ne;->J:I

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lus/zoom/proguard/ne;->L:I

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ne;->M:Ljava/util/ArrayList;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ne;->G:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ne;->H:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/cp0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/ne$d;

    invoke-direct {v3, p0}, Lus/zoom/proguard/ne$d;-><init>(Lus/zoom/proguard/ne;)V

    iget-object v1, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v1, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/cp0;-><init>(Landroid/content/Context;Lus/zoom/proguard/cp0$a;III)V

    iput-object v0, p0, Lus/zoom/proguard/ne;->G:Lus/zoom/proguard/cp0;

    .line 22
    new-instance v1, Lus/zoom/proguard/ne$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ne$e;-><init>(Lus/zoom/proguard/ne;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/ne;->G:Lus/zoom/proguard/cp0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/cp0;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ne;->C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ne;->C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ne;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ne;->C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ne;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ne;->s:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ne;->z:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private M0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/ne;->I:I

    iget v3, p0, Lus/zoom/proguard/ne;->J:I

    iget-object v0, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lus/zoom/proguard/ne;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lus/zoom/proguard/ne;->z:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->uploadFeedback(IIJLjava/lang/String;Ljava/lang/String;Z)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_send_log_success_new_88945:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ne;->I0()V

    return-void
.end method

.method private N0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ne;->G:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ne;->H:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/ne$f;

    invoke-direct {v3, p0}, Lus/zoom/proguard/ne$f;-><init>(Lus/zoom/proguard/ne;)V

    iget-object v1, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v0, p0, Lus/zoom/proguard/ne;->H:Lus/zoom/proguard/ev0;

    .line 17
    new-instance v1, Lus/zoom/proguard/ne$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ne$g;-><init>(Lus/zoom/proguard/ne;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/ne;->H:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/ne;->x:Landroid/widget/TextView;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/ne;->x:Landroid/widget/TextView;

    iget v3, p0, Lus/zoom/proguard/ne;->L:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ne;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lus/zoom/proguard/bx2;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private P0()Z
    .locals 6

    .line 1
    iget v0, p0, Lus/zoom/proguard/ne;->J:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/view/View;IIII)Landroid/view/View;
    .locals 6

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/ne;->M:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lus/zoom/proguard/ne$c;

    move-object v0, p2

    move-object v1, p0

    move v3, p5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne$c;-><init>(Lus/zoom/proguard/ne;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget p2, p0, Lus/zoom/proguard/ne;->J:I

    if-ne p5, p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ne;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ne;Lus/zoom/proguard/cp0;)Lus/zoom/proguard/cp0;
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/ne;->G:Lus/zoom/proguard/cp0;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ne;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ne;->H:Lus/zoom/proguard/ev0;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    .line 28
    invoke-static {p2, v0}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ne;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;II)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "feature"

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "type"

    .line 10
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-class p1, Lus/zoom/proguard/ne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ne;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/ne;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ne;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ne;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ne;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ne;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ne;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ne;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Lus/zoom/proguard/ne;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget v2, Lus/zoom/videomeetings/R$id;->optAudioQuality:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvAudioQuality:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgAudioQuality:I

    const/16 v5, 0x1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->optVideoQuality:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvVideoQuality:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgVideoQuality:I

    const/16 v5, 0x1f

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v9

    .line 7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->optScreenSharing:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvScreenSharing:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgScreenSharing:I

    const/16 v5, 0x20

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v10

    .line 9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget v2, Lus/zoom/videomeetings/R$id;->optRecord:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvRecord:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgRecord:I

    const/16 v5, 0x21

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v11

    .line 11
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget v2, Lus/zoom/videomeetings/R$id;->optRegister:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvRegister:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgRegister:I

    const/16 v5, 0x22

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v12

    .line 13
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->optCalling:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvCalling:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgCalling:I

    const/16 v5, 0x23

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v13

    .line 15
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v2, Lus/zoom/videomeetings/R$id;->optJoinMeeting:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvJoinMeeting:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgJoinMeeting:I

    const/16 v5, 0x27

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v14

    .line 17
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->optMessage:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvMessage:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgMessage:I

    const/16 v5, 0x24

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v15

    .line 19
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget v2, Lus/zoom/videomeetings/R$id;->optContacts:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvContacts:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgContacts:I

    const/16 v5, 0x25

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget v2, Lus/zoom/videomeetings/R$id;->optFileTransfer:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvFileTransfer:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgFileTransfer:I

    const/16 v16, 0x26

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget v2, Lus/zoom/videomeetings/R$id;->optNoFunction:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvNoFunction:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgNoFunction:I

    const/16 v16, 0x28

    move-object/from16 v18, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget v2, Lus/zoom/videomeetings/R$id;->optOthers:I

    sget v3, Lus/zoom/videomeetings/R$id;->tvOthers:I

    sget v4, Lus/zoom/videomeetings/R$id;->imgOthers:I

    const/16 v5, 0x2a

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v1, v6, Lus/zoom/proguard/ne;->I:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {v6, v7}, Lus/zoom/proguard/ne;->b(Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {v6, v7}, Lus/zoom/proguard/ne;->b(Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {v6, v7}, Lus/zoom/proguard/ne;->b(Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {v6, v7}, Lus/zoom/proguard/ne;->b(Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v17

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v18

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {v6, v7}, Lus/zoom/proguard/ne;->b(Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ne;->N0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ne;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ne;->P0()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/ne;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ne;->F:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ne;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ne;->O0()V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iput p1, p0, Lus/zoom/proguard/ne;->J:I

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ne;->t:Landroid/view/View;

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    iget v0, p0, Lus/zoom/proguard/ne;->J:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_send_log_brief_hint_required_101987:I

    goto :goto_1

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_send_log_brief_hint_101987:I

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ne;->F:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/ne;->P0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ne;->I0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnCrashTime:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ne;->J0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionSendLog:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ne;->L0()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionHaveTicketID:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ne;->K0()V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnDiagnoistic:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/ne;->M0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_sip_diagnostics:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "feature"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ne;->I:I

    const-string v0, "type"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/ne;->J:I

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ne;->r:Landroid/widget/Button;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->sv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lus/zoom/proguard/ne;->s:Landroid/widget/ScrollView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->layoutLogBrief:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ne;->t:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->et_brief:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    .line 13
    new-instance v0, Lus/zoom/proguard/ne$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ne$a;-><init>(Lus/zoom/proguard/ne;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->tv_reach_maximum:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ne;->v:Landroid/widget/TextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_send_log_brief_limit_101987:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->btnCrashTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ne;->w:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->txtCrashTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ne;->x:Landroid/widget/TextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->optionSendLog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ne;->y:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->chkSendLog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/ne;->z:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 29
    invoke-virtual {p2, v5}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txtDesc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ne;->A:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/ne;->A:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_send_log_desc_send_log_148869:I

    invoke-static {p2, v0, v2}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;I)V

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->optionHaveTicketID:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ne;->B:Landroid/view/View;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->chkHaveTicketID:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/ne;->C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->optionTicketID:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ne;->D:Landroid/view/View;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->edtTicketId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/ne;->E:Landroid/widget/EditText;

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/ne;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->btnDiagnoistic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ne;->F:Landroid/widget/Button;

    .line 42
    iget-object p2, p0, Lus/zoom/proguard/ne;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/ne;->L:I

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/ne;->F:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/ne;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p0, Lus/zoom/proguard/ne;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/ne;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/ne;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/ne;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/ne;->F:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 57
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    iget-object p2, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/ne$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ne$b;-><init>(Lus/zoom/proguard/ne;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p3, :cond_3

    const/4 p2, -0x1

    const-string v0, "State_Reason_Typo"

    .line 77
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/ne;->J:I

    const-string p2, "State_Time"

    const-wide/16 v0, 0x0

    .line 79
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    .line 80
    iget-object p2, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    const-string v0, "State_Brief"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p0, Lus/zoom/proguard/ne;->z:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const-string v0, "State_Is_Send_Log"

    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    const-string p2, "State_Have_Ticket"

    .line 84
    invoke-virtual {p3, p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/ne;->C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    if-eqz p2, :cond_3

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/ne;->D:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p2, p0, Lus/zoom/proguard/ne;->E:Landroid/widget/EditText;

    const-string v0, "State_Ticket_Id"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ne;->b(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lus/zoom/proguard/ne;->O0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

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

    .line 1
    iget v0, p0, Lus/zoom/proguard/ne;->I:I

    const-string v1, "State_Feature"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/ne;->J:I

    const-string v1, "State_Reason_Typo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ne;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "State_Time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ne;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State_Brief"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ne;->z:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "State_Is_Send_Log"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ne;->C:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "State_Have_Ticket"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ne;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State_Ticket_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
