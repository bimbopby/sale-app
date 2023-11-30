.class Lus/zoom/proguard/vn1$a;
.super Lus/zoom/proguard/vn1$c;
.source "ZmHtmlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Lus/zoom/proguard/vn1$b;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/vn1$b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lus/zoom/proguard/vn1$a;->t:Lus/zoom/proguard/vn1$b;

    iput-object p4, p0, Lus/zoom/proguard/vn1$a;->u:Landroid/content/Context;

    iput p5, p0, Lus/zoom/proguard/vn1$a;->v:I

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vn1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vn1$a;->t:Lus/zoom/proguard/vn1$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/vn1$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/vn1$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lus/zoom/proguard/vn1$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vn1$a;->u:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, -0xf18d13

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vn1$a;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
