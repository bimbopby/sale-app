.class Lus/zoom/proguard/e10$e;
.super Ljava/lang/Object;
.source "MobileRTCVideoViewManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e10;->onUserStatusChanged(IJI)Z
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
    iput-object p1, p0, Lus/zoom/proguard/e10$e;->r:Lus/zoom/proguard/e10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e10$e;->r:Lus/zoom/proguard/e10;

    invoke-static {v1}, Lus/zoom/proguard/e10;->b(Lus/zoom/proguard/e10;)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->a(I)V

    return-void
.end method
