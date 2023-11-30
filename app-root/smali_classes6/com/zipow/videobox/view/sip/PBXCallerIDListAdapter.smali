.class public Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;
.super Lcom/zipow/videobox/view/ZMListAdapter;
.source "PBXCallerIDListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/view/ZMListAdapter<",
        "Lus/zoom/proguard/d4;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_callerid_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;-><init>(Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$a;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->a:Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->txtTags:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->c:Landroid/widget/TextView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->ivSelect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;

    .line 18
    :goto_0
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/tp;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-interface {p1}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/d4;

    invoke-virtual {v1}, Lus/zoom/proguard/d4;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v3, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_2
    invoke-interface {p1}, Lus/zoom/proguard/tp;->isSelected()Z

    move-result p1

    .line 38
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    iget-object p3, p3, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter$b;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
