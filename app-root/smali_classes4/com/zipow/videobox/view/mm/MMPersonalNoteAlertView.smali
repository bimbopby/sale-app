.class public Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;
.super Landroid/widget/LinearLayout;
.source "MMPersonalNoteAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "MMPersonalNoteAlertView"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)Ljava/lang/String;
    .locals 11

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getBegin()J

    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-eqz p1, :cond_4

    cmp-long p1, v4, v8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez p1, :cond_2

    cmp-long v10, v6, v4

    if-gez v10, :cond_2

    .line 35
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_reminder_from_to_287600:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v2, v3}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 37
    invoke-static {v0, v4, v5}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz p1, :cond_3

    cmp-long p1, v6, v4

    if-gez p1, :cond_3

    .line 44
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_reminder_until_287600:I

    new-array v1, v8, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v4, v5}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 47
    :cond_4
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_reminder_always_287600:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_personal_note_reminder:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtReminder:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->r:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnChange:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->s:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_personal_note_change_with_underline_346150:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->t:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMPersonalNoteAlertView"

    const-string v1, "Indicate_VCardInfoReady"

    .line 20
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->c()V

    return-void
.end method

.method public c()V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/yn1;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 24
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_change_button_346150:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnChange:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->b()V

    :cond_1
    return-void
.end method

.method public setOnClickBtnChangeListener(Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->t:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;

    return-void
.end method
