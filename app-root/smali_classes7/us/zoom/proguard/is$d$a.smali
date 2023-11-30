.class Lus/zoom/proguard/is$d$a;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$d;->onWebinarAttendeeRaisedHand(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lus/zoom/proguard/is$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$d$a;->s:Lus/zoom/proguard/is$d;

    iput-wide p2, p0, Lus/zoom/proguard/is$d$a;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$d$a;->s:Lus/zoom/proguard/is$d;

    iget-object v0, v0, Lus/zoom/proguard/is$d;->r:Lus/zoom/proguard/is;

    iget-wide v1, p0, Lus/zoom/proguard/is$d$a;->r:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;JZ)V

    return-void
.end method
