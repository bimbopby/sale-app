.class Lus/zoom/proguard/jb0$a;
.super Ljava/lang/Object;
.source "RecordingTranscriptAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jb0;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field t:I

.field u:I

.field final synthetic v:I

.field final synthetic w:Landroid/view/View;

.field final synthetic x:Landroid/widget/TextView;

.field final synthetic y:Lus/zoom/proguard/k7;

.field final synthetic z:Lus/zoom/proguard/jb0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jb0;ILandroid/view/View;Landroid/widget/TextView;Lus/zoom/proguard/k7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jb0$a;->z:Lus/zoom/proguard/jb0;

    iput p2, p0, Lus/zoom/proguard/jb0$a;->v:I

    iput-object p3, p0, Lus/zoom/proguard/jb0$a;->w:Landroid/view/View;

    iput-object p4, p0, Lus/zoom/proguard/jb0$a;->x:Landroid/widget/TextView;

    iput-object p5, p0, Lus/zoom/proguard/jb0$a;->y:Lus/zoom/proguard/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/jb0$a;->v:I

    iget-object v1, p0, Lus/zoom/proguard/jb0$a;->z:Lus/zoom/proguard/jb0;

    invoke-static {v1}, Lus/zoom/proguard/jb0;->a(Lus/zoom/proguard/jb0;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/jb0$a;->w:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/jb0$a;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/jb0$a;->r:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/jb0$a;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/jb0$a;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jb0$a;->u:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x4

    if-ne p2, v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lus/zoom/proguard/jb0$a;->r:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lus/zoom/proguard/jb0$a;->s:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iget v0, p0, Lus/zoom/proguard/jb0$a;->u:I

    if-gt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p0, Lus/zoom/proguard/jb0$a;->t:I

    if-le p1, p2, :cond_6

    .line 14
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/jb0$a;->y:Lus/zoom/proguard/k7;

    invoke-virtual {p1}, Lus/zoom/proguard/k7;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/jb0$a;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/jb0$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/jb0$a;->y:Lus/zoom/proguard/k7;

    invoke-virtual {p1}, Lus/zoom/proguard/k7;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/jb0$a;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/jb0$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return v2
.end method
