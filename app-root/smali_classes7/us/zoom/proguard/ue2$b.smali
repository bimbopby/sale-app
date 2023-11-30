.class Lus/zoom/proguard/ue2$b;
.super Ljava/lang/Object;
.source "ZmPollingAnswerAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/hg2;Lus/zoom/proguard/xn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/EditText;

.field final synthetic s:Lus/zoom/proguard/hg2;

.field final synthetic t:Landroid/widget/TextView;

.field final synthetic u:Lus/zoom/proguard/ue2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ue2;Landroid/widget/EditText;Lus/zoom/proguard/hg2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue2$b;->u:Lus/zoom/proguard/ue2;

    iput-object p2, p0, Lus/zoom/proguard/ue2$b;->r:Landroid/widget/EditText;

    iput-object p3, p0, Lus/zoom/proguard/ue2$b;->s:Lus/zoom/proguard/hg2;

    iput-object p4, p0, Lus/zoom/proguard/ue2$b;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "onTextChanged() called with: v = ["

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ue2$b;->r:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "], new text: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ZmPollingAnswerAdapter"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/ue2$b;->u:Lus/zoom/proguard/ue2;

    invoke-static {p2}, Lus/zoom/proguard/ue2;->a(Lus/zoom/proguard/ue2;)Lus/zoom/proguard/ue2$e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/ue2$b;->u:Lus/zoom/proguard/ue2;

    invoke-static {p2}, Lus/zoom/proguard/ue2;->a(Lus/zoom/proguard/ue2;)Lus/zoom/proguard/ue2$e;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ue2$b;->s:Lus/zoom/proguard/hg2;

    iget-object p4, p0, Lus/zoom/proguard/ue2$b;->r:Landroid/widget/EditText;

    invoke-interface {p2, p3, p4}, Lus/zoom/proguard/ue2$e;->a(Lus/zoom/proguard/u31;Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ue2$b;->t:Landroid/widget/TextView;

    iget-object p3, p0, Lus/zoom/proguard/ue2$b;->s:Lus/zoom/proguard/hg2;

    invoke-virtual {p3}, Lus/zoom/proguard/hg2;->h()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
