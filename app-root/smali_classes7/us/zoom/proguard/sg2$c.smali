.class Lus/zoom/proguard/sg2$c;
.super Ljava/lang/Object;
.source "ZmPollingQuestionAdapter.java"

# interfaces
.implements Lus/zoom/proguard/ue2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sg2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2$c;->a:Lus/zoom/proguard/sg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/u31;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2$c;->a:Lus/zoom/proguard/sg2;

    invoke-static {v0}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/sg2$c;->a:Lus/zoom/proguard/sg2;

    invoke-static {v0}, Lus/zoom/proguard/sg2;->b(Lus/zoom/proguard/sg2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sg2$c;->a:Lus/zoom/proguard/sg2;

    invoke-static {v0, p1}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;)Lus/zoom/proguard/u31;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sg2$c;->a:Lus/zoom/proguard/sg2;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
