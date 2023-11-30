.class Lus/zoom/proguard/ds$b$b;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ds$b;->onStartLiveTranscriptRequestReceived(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Z

.field final synthetic t:Lus/zoom/proguard/ds$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ds$b;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ds$b$b;->t:Lus/zoom/proguard/ds$b;

    iput-wide p2, p0, Lus/zoom/proguard/ds$b$b;->r:J

    iput-boolean p4, p0, Lus/zoom/proguard/ds$b$b;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$b$b;->t:Lus/zoom/proguard/ds$b;

    iget-object v0, v0, Lus/zoom/proguard/ds$b;->r:Lus/zoom/proguard/ds;

    iget-wide v1, p0, Lus/zoom/proguard/ds$b$b;->r:J

    iget-boolean v3, p0, Lus/zoom/proguard/ds$b$b;->s:Z

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/ds;->a(Lus/zoom/proguard/ds;JZ)V

    return-void
.end method
