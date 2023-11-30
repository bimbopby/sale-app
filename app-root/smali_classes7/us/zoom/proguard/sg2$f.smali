.class Lus/zoom/proguard/sg2$f;
.super Ljava/lang/Object;
.source "ZmPollingQuestionAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

.field final synthetic s:Ljava/util/ArrayList;

.field final synthetic t:Landroid/view/View;

.field final synthetic u:Lus/zoom/proguard/co;

.field final synthetic v:Lus/zoom/proguard/u31;

.field final synthetic w:Landroid/widget/ListPopupWindow;

.field final synthetic x:Lus/zoom/proguard/sg2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg2;Lcom/zipow/videobox/adapter/ZmDropDownAdapter;Ljava/util/ArrayList;Landroid/view/View;Lus/zoom/proguard/co;Lus/zoom/proguard/u31;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2$f;->x:Lus/zoom/proguard/sg2;

    iput-object p2, p0, Lus/zoom/proguard/sg2$f;->r:Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

    iput-object p3, p0, Lus/zoom/proguard/sg2$f;->s:Ljava/util/ArrayList;

    iput-object p4, p0, Lus/zoom/proguard/sg2$f;->t:Landroid/view/View;

    iput-object p5, p0, Lus/zoom/proguard/sg2$f;->u:Lus/zoom/proguard/co;

    iput-object p6, p0, Lus/zoom/proguard/sg2$f;->v:Lus/zoom/proguard/u31;

    iput-object p7, p0, Lus/zoom/proguard/sg2$f;->w:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    iget-object p1, p0, Lus/zoom/proguard/sg2$f;->r:Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/adapter/ZmDropDownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xn;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick: answer "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "ZmPollingQuestionAdapter"

    invoke-static {v0, p2, p5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sg2$f;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xn;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p2}, Lus/zoom/proguard/xn;->setChecked(Z)V

    .line 12
    invoke-interface {p1}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p5

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/sg2$f;->t:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->questionContent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 15
    invoke-interface {p1}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sg2$f;->u:Lus/zoom/proguard/co;

    invoke-interface {p1}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p5, 0x7

    if-ne p1, p5, :cond_4

    :cond_2
    move p1, p4

    .line 20
    :goto_0
    iget-object p5, p0, Lus/zoom/proguard/sg2$f;->s:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_4

    if-eq p1, p3, :cond_3

    .line 22
    iget-object p5, p0, Lus/zoom/proguard/sg2$f;->s:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/xn;

    invoke-interface {p5, p4}, Lus/zoom/proguard/xn;->setChecked(Z)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "onItemClick: "

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lus/zoom/proguard/sg2$f;->u:Lus/zoom/proguard/co;

    invoke-interface {p3}, Lus/zoom/proguard/co;->getTextAnswer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/sg2$f;->x:Lus/zoom/proguard/sg2;

    iget-object p3, p0, Lus/zoom/proguard/sg2$f;->v:Lus/zoom/proguard/u31;

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Z)Z

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/sg2$f;->x:Lus/zoom/proguard/sg2;

    invoke-virtual {p1}, Lus/zoom/proguard/sg2;->b()V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/sg2$f;->w:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
