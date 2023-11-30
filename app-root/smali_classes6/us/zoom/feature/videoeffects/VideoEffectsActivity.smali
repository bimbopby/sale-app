.class public Lus/zoom/feature/videoeffects/VideoEffectsActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "VideoEffectsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;,
        Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;,
        Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "VideoEffectsActivity"

.field private static final J:Ljava/lang/String; = "extra_tab_list"

.field private static final K:I

.field private static final L:Z = false

.field private static final M:Ljava/lang/String; = "key_selected_tab"


# instance fields
.field private A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private B:Landroidx/viewpager/widget/ViewPager;

.field private C:Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;

.field private D:[Landroid/widget/TextView;

.field private E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/HorizontalScrollView;

.field private v:Lus/zoom/feature/videoeffects/ZmVideoEffectBottomView;

.field private w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

.field private x:Landroid/view/View;

.field private y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->r:Z

    .line 36
    invoke-static {}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->values()[Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;

    invoke-direct {v0, p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;-><init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->H:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VideoEffectsActivity"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show, context is null"

    .line 4
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_tab_list"

    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "show: "

    .line 15
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_selected_tab"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 17
    instance-of v0, p1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 22
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    iget-object p1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->b(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->u:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->u:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_checked_switch_49169:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_not_checked_switch_49169:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;Z)V
    .locals 5

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 59
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_list_item_selected_361813:I

    goto :goto_0

    :cond_0
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_list_item_unselected_361813:I

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p2, v3, v2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    .line 60
    invoke-virtual {p0, p3, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne p1, v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white_500:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v0, p1, v1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/widget/TextView;Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;Z)V

    .line 47
    iput-object p1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    .line 48
    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 49
    iget-object p1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->B:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->q()V

    .line 53
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->p()V

    const-string p1, "selectTab(): selected = "

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoEffectsActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->b(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V

    return-void
.end method

.method private b(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v1, p1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->c(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white_alpha54:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/widget/TextView;Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;Z)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_item_selected_acc_text_212356:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->r:Z

    const-string v1, "android.permission.CAMERA"

    if-nez v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->r:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->showPermissionUnableAccessDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_2

    .line 13
    sget v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 14
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoEffectsActivity"

    const-string v2, "close() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/b;->h()V

    .line 7
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->finish()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->v:Lus/zoom/feature/videoeffects/ZmVideoEffectBottomView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    sget-object v2, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/feature/videoeffects/ZmVideoEffectBottomView;->setEditBtnEnabled(Z)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    sget-object v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/fz2;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v3, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/fz2;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v3, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/fz2;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {}, Lus/zoom/proguard/fz2;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    .line 13
    :goto_2
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 24
    :cond_7
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 25
    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    :cond_8
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/mw1;->o()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/mw1;->v()I

    move-result v0

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v0, v3, :cond_2

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    goto :goto_2

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_addr_book_item_content_desc_109011:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->s:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tabContainer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->u:Landroid/widget/HorizontalScrollView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->videoEffectBottomView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/videoeffects/ZmVideoEffectBottomView;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->v:Lus/zoom/feature/videoeffects/ZmVideoEffectBottomView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->containerApplyToAll:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->containerMirrorMyVideo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->z:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->chkApplyToAll:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->chkMirrorMyVideo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$id;->tabItemBackgrounds:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 12
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$id;->tabItemFilters:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 13
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$id;->tabItemEffects:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 14
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$id;->tabItemAvatars:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 15
    new-instance v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;-><init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->C:Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;

    .line 17
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    .line 18
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_4

    .line 31
    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_video_effects_apply_to_all_meeting_210764:I

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    .line 37
    :cond_5
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->z:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_video_effects_mirror_my_video_210764:I

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->B:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->C:Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 44
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->B:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;-><init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_7
    return-void
.end method

.method private u()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoEffectsActivity"

    const-string v3, "switchCamera() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getNumberOfCameras()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchToNextCam(Z)Z

    move-result v1

    const-string v3, "switchCamera() ret = "

    .line 19
    invoke-static {v3, v1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->s()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v2, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    sget-object v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/fz2;->b(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v1, :cond_2

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/fz2;->c(Z)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v1, :cond_3

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/fz2;->b(Z)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne v2, v1, :cond_4

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/fz2;->a(Z)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_video_effects_apply_to_all_meeting_210764:I

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v2, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v2, v3, v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v2, 0x195

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/ps0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 12
    :goto_0
    iget-object v2, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v2}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderInfo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setMirrorEffect(JI)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->z:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->A:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_video_effects_mirror_my_video_210764:I

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public n()Lus/zoom/feature/video/views/ZmPreviewVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->u()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->x:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->v()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->z:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->b(Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V

    .line 11
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_activity_video_effects:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->finish()V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->m()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_tab_list"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->F:Ljava/util/ArrayList;

    .line 19
    :cond_2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->t()V

    .line 20
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->s()V

    .line 21
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->w:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p2, v0

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    aget v1, p3, v0

    if-nez v1, :cond_0

    const/16 v1, 0x7d0

    if-ne p1, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->s()V

    .line 6
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->k()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->E:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const-string v1, "key_selected_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
