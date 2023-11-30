.class public Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;
.super Landroid/widget/LinearLayout;
.source "MMMeetingCardInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final G:Ljava/lang/String; = "MMMeetingCardInfoView"


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private D:Z

.field private E:Z

.field private F:Lus/zoom/proguard/uz;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->E:Z

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    .line 18
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->E:Z

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    .line 36
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->E:Z

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    .line 59
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->E:Z

    .line 82
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_info_card:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->r:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTime:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->s:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panelMembers:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->t:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtMoreCount:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->u:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingRecord:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelAvatars:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingChat:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lus/zoom/module/api/IMainService;

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    move-object v3, v0

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lus/zoom/module/api/IMainService;->MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lus/zoom/proguard/uz;->j:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v1, v1, Lus/zoom/proguard/uz;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v2, v2, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/sz;

    iget-object v2, v2, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v3, v3, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v3, v3, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/sz;

    iget-object v3, v3, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v0, v0, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/sz;

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v2, v2, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 10
    div-int v2, v0, v1

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v3, v3, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v3, v3, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0xa

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget v4, v3, Lus/zoom/proguard/uz;->f:I

    if-nez v4, :cond_4

    iget-object v3, v3, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    sub-int v3, v4, v2

    .line 19
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->u:Landroid/widget/TextView;

    const-string v6, "+"

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    move v5, v7

    :goto_0
    mul-int v8, v2, v1

    int-to-float v8, v8

    add-float/2addr v8, v3

    mul-int v9, v5, v1

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v2, v5

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    move v0, v7

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v3, 0x8

    if-ge v0, v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    move v1, v7

    :goto_2
    if-ge v1, v2, :cond_d

    .line 35
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-gt v5, v1, :cond_9

    .line 36
    new-instance v5, Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/zipow/videobox/view/AvatarView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 39
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 41
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 42
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :goto_3
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v8, v8, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/sz;

    const/4 v9, 0x0

    .line 46
    iget-object v10, v8, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 47
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v10

    iget-object v11, v8, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 49
    invoke-static {v10}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v9

    :cond_a
    if-nez v9, :cond_c

    .line 53
    new-instance v9, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 54
    iget-object v10, v8, Lus/zoom/proguard/sz;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 55
    iget-object v10, v8, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 56
    iget-object v8, v8, Lus/zoom/proguard/sz;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_v2_avatar_deactivated:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;I)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 58
    :cond_b
    iget-object v10, v8, Lus/zoom/proguard/sz;->b:Ljava/lang/String;

    iget-object v8, v8, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 61
    :cond_c
    :goto_4
    invoke-virtual {v5, v9}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    sub-int/2addr v4, v2

    if-lez v4, :cond_e

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 70
    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/uz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    .line 2
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->d()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MMMeetingCardInfoView"

    const-string v2, "setMeetCardSummaryInfo MeetCardSummaryInfo empty"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 8
    iget-object v0, v0, Lus/zoom/proguard/uz;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->h()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v0, v0, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v0, v0, Lus/zoom/proguard/uz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_title_11_218634:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v0, v0, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v0, v0, Lus/zoom/proguard/uz;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_title_group_218634:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-wide v2, v2, Lus/zoom/proguard/uz;->h:J

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-wide v3, v3, Lus/zoom/proguard/uz;->i:J

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->s:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    .line 45
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-object v3, v3, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 48
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-boolean v3, v3, Lus/zoom/proguard/uz;->o:Z

    if-eqz v3, :cond_b

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 52
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 56
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->F:Lus/zoom/proguard/uz;

    iget-boolean v3, v3, Lus/zoom/proguard/uz;->p:Z

    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 60
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->A:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 64
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->D:Z

    if-eqz v3, :cond_f

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 67
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->d()V

    return-void
.end method

.method public getCopyString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->s:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->g()V

    return-void
.end method

.method public setIsMyNotes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->E:Z

    return-void
.end method

.method public setLinkClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->B:Z

    return-void
.end method

.method public setMmMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method
