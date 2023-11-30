.class Lus/zoom/proguard/yc0$c;
.super Ljava/lang/Object;
.source "SDKCustomizedMeetingUIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yc0;->b(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Runnable;

.field final synthetic s:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yc0$c;->r:Ljava/lang/Runnable;

    iput-wide p2, p0, Lus/zoom/proguard/yc0$c;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yc0$c;->r:Ljava/lang/Runnable;

    iget-wide v1, p0, Lus/zoom/proguard/yc0$c;->s:J

    const-wide/16 v3, 0x14

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/yc0;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
