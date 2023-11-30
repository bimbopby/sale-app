.class Lus/zoom/proguard/cc0$a;
.super Ljava/lang/Object;
.source "RenderScrollLayoutHelper.java"

# interfaces
.implements Lus/zoom/proguard/f41$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/cc0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cc0$a;->a:Lus/zoom/proguard/cc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBorderActiveColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cc0$a;->a:Lus/zoom/proguard/cc0;

    invoke-static {v0}, Lus/zoom/proguard/cc0;->a(Lus/zoom/proguard/cc0;)Lus/zoom/proguard/of1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->e()I

    move-result v0

    return v0
.end method

.method public getBorderNormalColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cc0$a;->a:Lus/zoom/proguard/cc0;

    invoke-static {v0}, Lus/zoom/proguard/cc0;->a(Lus/zoom/proguard/cc0;)Lus/zoom/proguard/of1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->c()I

    move-result v0

    return v0
.end method

.method public getBorderRoundRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cc0$a;->a:Lus/zoom/proguard/cc0;

    invoke-static {v0}, Lus/zoom/proguard/cc0;->a(Lus/zoom/proguard/cc0;)Lus/zoom/proguard/of1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->i()I

    move-result v0

    return v0
.end method

.method public getBorderStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cc0$a;->a:Lus/zoom/proguard/cc0;

    invoke-static {v0}, Lus/zoom/proguard/cc0;->a(Lus/zoom/proguard/cc0;)Lus/zoom/proguard/of1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->d()I

    move-result v0

    return v0
.end method
