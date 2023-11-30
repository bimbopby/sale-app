.class Lus/zoom/proguard/u21$b$a;
.super Landroid/text/style/ClickableSpan;
.source "ZmBaseLiveStreamBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u21$b;->a(Ljava/lang/String;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/u21$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u21$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u21$b$a;->s:Lus/zoom/proguard/u21$b;

    iput p2, p0, Lus/zoom/proguard/u21$b$a;->r:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/u21$b$a;->r:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
