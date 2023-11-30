.class Lus/zoom/proguard/w03$a;
.super Ljava/lang/Object;
.source "ZmViewUtils.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w03;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lus/zoom/proguard/w03$a;->a:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iget-char p5, p0, Lus/zoom/proguard/w03$a;->a:C

    invoke-virtual {p4, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    if-ltz p4, :cond_4

    .line 2
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move p5, p2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    iget-char v0, p0, Lus/zoom/proguard/w03$a;->a:C

    if-ne p6, v0, :cond_1

    if-eq p2, p5, :cond_0

    .line 7
    invoke-interface {p1, p5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    add-int/lit8 p5, p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge p5, p3, :cond_3

    .line 15
    invoke-interface {p1, p5, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object p4

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
