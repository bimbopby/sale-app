.class Lus/zoom/proguard/cs$b$a;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cs$b;->onUserStatusChanged(IJI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:J

.field final synthetic t:Lus/zoom/proguard/cs$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cs$b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cs$b$a;->t:Lus/zoom/proguard/cs$b;

    iput p2, p0, Lus/zoom/proguard/cs$b$a;->r:I

    iput-wide p3, p0, Lus/zoom/proguard/cs$b$a;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$b$a;->t:Lus/zoom/proguard/cs$b;

    iget-object v0, v0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    iget v1, p0, Lus/zoom/proguard/cs$b$a;->r:I

    iget-wide v2, p0, Lus/zoom/proguard/cs$b$a;->s:J

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/cs;->b(Lus/zoom/proguard/cs;IJ)V

    return-void
.end method
