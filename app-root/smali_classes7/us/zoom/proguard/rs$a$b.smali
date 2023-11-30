.class Lus/zoom/proguard/rs$a$b;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rs$a;->onWaitingRoomUserLeftEvent(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lus/zoom/proguard/rs$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs$a$b;->s:Lus/zoom/proguard/rs$a;

    iput-wide p2, p0, Lus/zoom/proguard/rs$a$b;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs$a$b;->s:Lus/zoom/proguard/rs$a;

    iget-object v0, v0, Lus/zoom/proguard/rs$a;->r:Lus/zoom/proguard/rs;

    iget-wide v1, p0, Lus/zoom/proguard/rs$a$b;->r:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lus/zoom/proguard/rs;->a(Lus/zoom/proguard/rs;IJ)Z

    return-void
.end method
