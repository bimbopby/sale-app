.class Lus/zoom/proguard/e10$f;
.super Ljava/lang/Object;
.source "MobileRTCVideoViewManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e10;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e10$f;->r:Lus/zoom/proguard/e10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10$f;->r:Lus/zoom/proguard/e10;

    invoke-static {v0}, Lus/zoom/proguard/e10;->c(Lus/zoom/proguard/e10;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e10$f;->r:Lus/zoom/proguard/e10;

    invoke-static {v0}, Lus/zoom/proguard/e10;->d(Lus/zoom/proguard/e10;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10$f;->r:Lus/zoom/proguard/e10;

    invoke-static {v0}, Lus/zoom/proguard/e10;->e(Lus/zoom/proguard/e10;)V

    :cond_0
    return-void
.end method
