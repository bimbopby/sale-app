.class Lus/zoom/proguard/k72$j;
.super Ljava/lang/Object;
.source "ZmNewPListModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k72$j;->r:Lus/zoom/proguard/k72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k72$j;->r:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->g(Lus/zoom/proguard/k72;)Lus/zoom/proguard/o31;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/k72$j;->r:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->b(Lus/zoom/proguard/k72;)Lus/zoom/proguard/yz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k72$j;->r:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->g(Lus/zoom/proguard/k72;)Lus/zoom/proguard/o31;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k72$j;->r:Lus/zoom/proguard/k72;

    invoke-static {v1}, Lus/zoom/proguard/k72;->b(Lus/zoom/proguard/k72;)Lus/zoom/proguard/yz0;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/qa2;->a(Lus/zoom/proguard/yz0;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k72$j;->r:Lus/zoom/proguard/k72;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;Lus/zoom/proguard/yz0;)Lus/zoom/proguard/yz0;

    :cond_0
    return-void
.end method
