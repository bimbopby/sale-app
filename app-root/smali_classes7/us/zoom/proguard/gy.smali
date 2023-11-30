.class public Lus/zoom/proguard/gy;
.super Lus/zoom/proguard/ep0;
.source "MMSelectGroupFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gy$g;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "isMultSelect"

.field private static final D:Ljava/lang/String; = "preSelects"

.field private static final E:Ljava/lang/String; = "title"

.field private static final F:Ljava/lang/String; = "resultData"

.field private static final G:Ljava/lang/String; = "isContainMuc"


# instance fields
.field private A:Lus/zoom/proguard/gy$g;

.field private B:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

.field private s:Lus/zoom/uicommon/widget/view/ZMEditText;

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Bundle;

.field private w:Landroid/widget/Button;

.field private x:Landroid/os/Handler;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lus/zoom/proguard/gy;->t:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lus/zoom/proguard/gy;->u:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gy;->x:Landroid/os/Handler;

    .line 51
    new-instance v0, Lus/zoom/proguard/gy$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gy$g;-><init>(Lus/zoom/proguard/gy;)V

    iput-object v0, p0, Lus/zoom/proguard/gy;->A:Lus/zoom/proguard/gy$g;

    .line 76
    new-instance v0, Lus/zoom/proguard/gy$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gy$a;-><init>(Lus/zoom/proguard/gy;)V

    iput-object v0, p0, Lus/zoom/proguard/gy;->B:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    const-class v1, Lus/zoom/proguard/hy;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/hy;

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, -0x1

    .line 10
    aget-object v6, v1, v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {v2, v6, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v8, ""

    .line 13
    invoke-virtual {v2, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    array-length v5, v1

    sub-int/2addr v5, v7

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/hy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/hy;

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
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

.method private K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->getSelectedBuddies()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/gy;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gy;->N0()V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->getSelectedBuddies()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/gy;->L0()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "selectGroups"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/gy;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/gy;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gy;->t:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gy;->w:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/gy;->K0()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gy;->w:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gy;->A:Lus/zoom/proguard/gy$g;

    invoke-virtual {v0}, Lus/zoom/proguard/gy$g;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gy;->A:Lus/zoom/proguard/gy$g;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gy$g;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/gy;->x:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/gy;->A:Lus/zoom/proguard/gy$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/gy;->x:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/gy;->A:Lus/zoom/proguard/gy$g;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gy;)Lcom/zipow/videobox/view/mm/MMSelectGroupListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/gy;->a(Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/gy;->a(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "preSelects"

    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string p3, "isMultSelect"

    .line 11
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isContainMuc"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "title"

    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string p1, "resultData"

    .line 16
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_2
    const-class p1, Lus/zoom/proguard/gy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p5, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gy;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/gy;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gy;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/gy;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gy;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/gy;->R(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/hy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/hy;

    const/4 v2, 0x0

    .line 24
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 25
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lus/zoom/proguard/hy;->c()Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 33
    invoke-virtual {v2, p2}, Lus/zoom/proguard/hy;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    return-void

    .line 38
    :cond_3
    array-length p1, v1

    const/4 v2, 0x1

    if-lez p1, :cond_4

    sub-int/2addr p1, v2

    .line 40
    aget-object p1, v1, p1

    .line 41
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 42
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 44
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 47
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 52
    :cond_5
    :goto_2
    new-instance p1, Lus/zoom/proguard/hy;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lus/zoom/proguard/hy;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/rc0;->a(I)V

    .line 54
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p2, 0x21

    .line 58
    invoke-interface {v0, p1, v3, v1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    return-void

    .line 66
    :cond_7
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 67
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    if-lt p2, p1, :cond_8

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 70
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gy;)Lus/zoom/uicommon/widget/view/ZMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/gy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gy;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/gy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gy;->I0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/gy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gy;->J0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/gy;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gy;->y:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->e(Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->b()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gy;->O0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "isMultSelect"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/gy;->t:Z

    const-string v0, "isContainMuc"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/gy;->u:Z

    const-string v0, "preSelects"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "resultData"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/gy;->v:Landroid/os/Bundle;

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    iget-boolean v2, p0, Lus/zoom/proguard/gy;->t:Z

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->setIsMultSelect(Z)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    iget-boolean v2, p0, Lus/zoom/proguard/gy;->u:Z

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->setmIsContanMUC(Z)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->setPreSelects(Ljava/util/List;)V

    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/gy;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    invoke-direct {p0}, Lus/zoom/proguard/gy;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnOK:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/gy;->M0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_select_groups:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    iput-object p2, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEditText;

    iput-object p2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/gy;->w:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gy;->z:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/gy;->w:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance p3, Lus/zoom/proguard/gy$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/gy$b;-><init>(Lus/zoom/proguard/gy;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object p2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {}, Lus/zoom/proguard/wt0;->a()Lus/zoom/proguard/wt0;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    iget-object p2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance p3, Lus/zoom/proguard/gy$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/gy$c;-><init>(Lus/zoom/proguard/gy;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/mn1;

    iget-object v1, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    iget-object v2, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/mn1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lus/zoom/proguard/gy;->y:Landroid/view/GestureDetector;

    .line 90
    iget-object p2, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    new-instance p3, Lus/zoom/proguard/gy$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/gy$d;-><init>(Lus/zoom/proguard/gy;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p2, p0, Lus/zoom/proguard/gy;->t:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->b(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/gy;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/gy;->a(ZLcom/zipow/videobox/view/mm/MMZoomGroup;)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/gy;->O0()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "selectGroups"

    .line 16
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/gy;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p2, p1, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/gy;->dismiss()V

    :goto_0
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gy;->x:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/gy$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gy$e;-><init>(Lus/zoom/proguard/gy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy;->s:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gy;->B:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gy;->B:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/gy;->updateUI()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gy;->x:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/gy$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gy$f;-><init>(Lus/zoom/proguard/gy;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
