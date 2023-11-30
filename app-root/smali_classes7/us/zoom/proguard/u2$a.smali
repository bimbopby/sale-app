.class Lus/zoom/proguard/u2$a;
.super Ljava/lang/Object;
.source "BaseLoadMoreModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/u2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u2$a;->r:Lus/zoom/proguard/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2$a;->r:Lus/zoom/proguard/u2;

    invoke-static {v0}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/u2;)Lus/zoom/proguard/s20;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u2$a;->r:Lus/zoom/proguard/u2;

    invoke-static {v0}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/u2;)Lus/zoom/proguard/s20;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/s20;->a()V

    :cond_0
    return-void
.end method
