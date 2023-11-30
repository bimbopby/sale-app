.class Lcom/zipow/videobox/LauncherActivity$i;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LauncherActivity;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Runnable;

.field final synthetic s:J

.field final synthetic t:Lcom/zipow/videobox/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LauncherActivity;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LauncherActivity$i;->t:Lcom/zipow/videobox/LauncherActivity;

    iput-object p2, p0, Lcom/zipow/videobox/LauncherActivity$i;->r:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/zipow/videobox/LauncherActivity$i;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$i;->t:Lcom/zipow/videobox/LauncherActivity;

    iget-object v1, p0, Lcom/zipow/videobox/LauncherActivity$i;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zipow/videobox/LauncherActivity$i;->s:J

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/videobox/LauncherActivity;->a(Lcom/zipow/videobox/LauncherActivity;Ljava/lang/Runnable;J)V

    return-void
.end method
