.class public Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter;
.super Lcom/zipow/videobox/view/ZMListAdapter;
.source "SmsSenderNumberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/view/ZMListAdapter<",
        "Lcom/zipow/videobox/view/sip/sms/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sms_sender_number_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;-><init>(Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$a;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->a:Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->ivSelect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;

    .line 17
    :goto_0
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/tp;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {p1}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-interface {p1}, Lus/zoom/proguard/tp;->isSelected()Z

    move-result p1

    .line 28
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    iget-object p3, p3, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter$b;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
