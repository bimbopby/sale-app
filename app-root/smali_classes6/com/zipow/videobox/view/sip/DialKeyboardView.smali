.class public Lcom/zipow/videobox/view/sip/DialKeyboardView;
.super Landroid/widget/LinearLayout;
.source "DialKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/DialKeyboardView$a;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/DialKeyboardView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dialpad:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey8:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey9:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnKeyStar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnKeyNO:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/DialPadNumView;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/sip/DialPadNumView;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/DialKeyboardView;->r:Lcom/zipow/videobox/view/sip/DialKeyboardView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/DialPadNumView;->getDialKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/DialKeyboardView;->r:Lcom/zipow/videobox/view/sip/DialKeyboardView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/DialPadNumView;->getDialKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/DialKeyboardView$a;->P(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setOnDarkMode(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/DialPadNumView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/zipow/videobox/view/sip/DialPadNumView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/DialPadNumView;->a()V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->setOnDarkMode(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->setOnDarkMode(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->a(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey0:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialKeyboardView;->r:Lcom/zipow/videobox/view/sip/DialKeyboardView$a;

    if-eqz p1, :cond_0

    const-string v0, "+"

    .line 4
    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/sip/DialKeyboardView$a;->P(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey8:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey9:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnKey0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnKeyStar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->btnKeyNO:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnKeyDialListener(Lcom/zipow/videobox/view/sip/DialKeyboardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/DialKeyboardView;->r:Lcom/zipow/videobox/view/sip/DialKeyboardView$a;

    return-void
.end method
