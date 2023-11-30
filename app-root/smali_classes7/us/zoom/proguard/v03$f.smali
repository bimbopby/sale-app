.class Lus/zoom/proguard/v03$f;
.super Landroid/text/style/URLSpan;
.source "ZmViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v03;->a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dp;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lus/zoom/proguard/dp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lus/zoom/proguard/v03$f;->r:Lus/zoom/proguard/dp;

    iput-object p3, p0, Lus/zoom/proguard/v03$f;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v03$f;->r:Lus/zoom/proguard/dp;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v03$f;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Lus/zoom/proguard/dp;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
