.class Lus/zoom/proguard/ql$g;
.super Lus/zoom/proguard/ql$h;
.source "IMDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field private final u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$h;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/ql$g;->u:Ljava/lang/String;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtCateName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/ql$g;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ql$n;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->i:Ljava/lang/String;

    iput-object p1, p0, Lus/zoom/proguard/ql$g;->v:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$g;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ql$g;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/ql$g;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/ql$g;->v:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ql$h;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
