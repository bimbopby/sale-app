.class public Lus/zoom/proguard/ux2$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmTransferMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ux2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field final synthetic e:Lus/zoom/proguard/ux2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ux2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->imgInProgress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/ux2$b;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtTransferDescription:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/ux2$b;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtMeetingTopic:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/ux2$b;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->btnTransferSwitch:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/ux2$b;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    invoke-static {v0}, Lus/zoom/proguard/ux2;->a(Lus/zoom/proguard/ux2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    invoke-static {v0}, Lus/zoom/proguard/ux2;->a(Lus/zoom/proguard/ux2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    invoke-static {v0}, Lus/zoom/proguard/ux2;->a(Lus/zoom/proguard/ux2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vx2;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/vx2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_transfer_mobile_meeting:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_transfer_desktop_meeting:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/vx2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_phone_number_label_mobile_292862:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_transfer_meeting_description_desktop_device_273688:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ux2$b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/vx2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_transfer_meeting_description_273688:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/vx2;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/vx2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/vx2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->d:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    invoke-static {v1}, Lus/zoom/proguard/ux2;->b(Lus/zoom/proguard/ux2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ux2$b;->d:Landroid/widget/Button;

    new-instance v1, Lus/zoom/proguard/ux2$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ux2$b$a;-><init>(Lus/zoom/proguard/ux2$b;Lus/zoom/proguard/vx2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/ux2$b;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
