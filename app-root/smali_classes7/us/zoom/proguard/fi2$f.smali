.class Lus/zoom/proguard/fi2$f;
.super Ljava/lang/Object;
.source "ZmQAAnswerTabFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fi2;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fi2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fi2$f;->r:Lus/zoom/proguard/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fi2$f;->r:Lus/zoom/proguard/fi2;

    invoke-static {p1}, Lus/zoom/proguard/fi2;->e(Lus/zoom/proguard/fi2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/fi2$f;->r:Lus/zoom/proguard/fi2;

    invoke-static {p2}, Lus/zoom/proguard/fi2;->e(Lus/zoom/proguard/fi2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/feature/qa/b;->j(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/fi2$f;->r:Lus/zoom/proguard/fi2;

    invoke-static {p2}, Lus/zoom/proguard/fi2;->e(Lus/zoom/proguard/fi2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/feature/qa/b;->c(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
