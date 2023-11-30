.class Lus/zoom/proguard/zu$a;
.super Ljava/lang/Object;
.source "MMCallQueueOptListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zu;->a(Lus/zoom/proguard/zu$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zu$c;

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/zu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zu;Lus/zoom/proguard/zu$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zu$a;->t:Lus/zoom/proguard/zu;

    iput-object p2, p0, Lus/zoom/proguard/zu$a;->r:Lus/zoom/proguard/zu$c;

    iput p3, p0, Lus/zoom/proguard/zu$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zu$a;->r:Lus/zoom/proguard/zu$c;

    iget-object p1, p1, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/zu$a;->r:Lus/zoom/proguard/zu$c;

    iget-object p1, p1, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/zu$a;->r:Lus/zoom/proguard/zu$c;

    iget-object v0, p1, Lus/zoom/proguard/zu$c;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/zu$a;->t:Lus/zoom/proguard/zu;

    invoke-static {p1}, Lus/zoom/proguard/zu;->b(Lus/zoom/proguard/zu;)Lus/zoom/proguard/zu$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/zu$a;->t:Lus/zoom/proguard/zu;

    invoke-static {v0}, Lus/zoom/proguard/zu;->a(Lus/zoom/proguard/zu;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/zu$a;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zu$a;->r:Lus/zoom/proguard/zu$c;

    iget-object v1, v1, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/zu$b;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
