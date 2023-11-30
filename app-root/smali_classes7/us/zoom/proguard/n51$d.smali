.class Lus/zoom/proguard/n51$d;
.super Ljava/lang/Object;
.source "ZmBoContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n51;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/n51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n51;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n51$d;->t:Lus/zoom/proguard/n51;

    iput-boolean p2, p0, Lus/zoom/proguard/n51$d;->r:Z

    iput p3, p0, Lus/zoom/proguard/n51$d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n51$d;->t:Lus/zoom/proguard/n51;

    invoke-virtual {v0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "run: showBOStatusChangeUI"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n51$d;->t:Lus/zoom/proguard/n51;

    iget-boolean v1, p0, Lus/zoom/proguard/n51$d;->r:Z

    iget v2, p0, Lus/zoom/proguard/n51$d;->s:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/n51;->a(Lus/zoom/proguard/n51;ZI)V

    return-void
.end method
