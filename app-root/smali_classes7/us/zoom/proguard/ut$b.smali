.class Lus/zoom/proguard/ut$b;
.super Ljava/lang/Object;
.source "LargeShareVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ut;->g(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/ut;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ut;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ut$b;->t:Lus/zoom/proguard/ut;

    iput-object p2, p0, Lus/zoom/proguard/ut$b;->r:Ljava/util/List;

    iput p3, p0, Lus/zoom/proguard/ut$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ut$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/ut$b;->t:Lus/zoom/proguard/ut;

    iget v3, p0, Lus/zoom/proguard/ut$b;->s:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lus/zoom/proguard/ut;->a(Lus/zoom/proguard/ut;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
