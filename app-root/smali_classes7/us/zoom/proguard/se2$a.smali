.class Lus/zoom/proguard/se2$a;
.super Ljava/lang/Object;
.source "ZmPollingActionItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/se2;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mg2;

.field final synthetic s:Landroid/widget/CheckBox;

.field final synthetic t:Lus/zoom/proguard/se2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/se2;Lus/zoom/proguard/mg2;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/se2$a;->t:Lus/zoom/proguard/se2;

    iput-object p2, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    iput-object p3, p0, Lus/zoom/proguard/se2$a;->s:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mg2;->a(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/se2$a;->s:Landroid/widget/CheckBox;

    iget-object v0, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    invoke-virtual {v0}, Lus/zoom/proguard/mg2;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->c()Lus/zoom/proguard/wn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->c()Lus/zoom/proguard/wn;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/se2$a;->r:Lus/zoom/proguard/mg2;

    invoke-interface {p1, v0}, Lus/zoom/proguard/wn;->a(Lus/zoom/proguard/mg2;)V

    :cond_1
    return-void
.end method
