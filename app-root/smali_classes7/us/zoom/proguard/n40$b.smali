.class Lus/zoom/proguard/n40$b;
.super Lus/zoom/proguard/n40$a;
.source "PBXLiveTranscriptAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field final synthetic b:Lus/zoom/proguard/n40;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/n40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n40$b;->b:Lus/zoom/proguard/n40;

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/n40$a;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->tv_prompt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/n40$b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o40;

    .line 2
    instance-of p2, p1, Lus/zoom/proguard/p40;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/proguard/p40;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/n40$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/n40$b;->b:Lus/zoom/proguard/n40;

    invoke-static {v0}, Lus/zoom/proguard/n40;->f(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/p40;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
