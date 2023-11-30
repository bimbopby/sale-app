.class Lus/zoom/proguard/e10$d;
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
.field final synthetic r:J

.field final synthetic s:Lus/zoom/proguard/e10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e10;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e10$d;->s:Lus/zoom/proguard/e10;

    iput-wide p2, p0, Lus/zoom/proguard/e10$d;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/e10$d;->r:J

    iget-object v3, p0, Lus/zoom/proguard/e10$d;->s:Lus/zoom/proguard/e10;

    invoke-static {v3}, Lus/zoom/proguard/e10;->b(Lus/zoom/proguard/e10;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/vd0;->b(JI)V

    return-void
.end method
