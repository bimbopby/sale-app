.class Lus/zoom/proguard/na1$d;
.super Ljava/lang/Object;
.source "ZmCommonStatusMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/na1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/na1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/na1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/na1$d;->r:Lus/zoom/proguard/na1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/na1$d;->r:Lus/zoom/proguard/na1;

    invoke-static {v0}, Lus/zoom/proguard/na1;->c(Lus/zoom/proguard/na1;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/na1$d;->r:Lus/zoom/proguard/na1;

    invoke-static {v0}, Lus/zoom/proguard/na1;->d(Lus/zoom/proguard/na1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
