.class Lus/zoom/proguard/ss$a$b;
.super Ljava/lang/Object;
.source "InMeetingWebinarControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ss$a;->onAttendeeCanTalkStatusChanged(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Z

.field final synthetic t:Z

.field final synthetic u:Lus/zoom/proguard/ss$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ss$a;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ss$a$b;->u:Lus/zoom/proguard/ss$a;

    iput-wide p2, p0, Lus/zoom/proguard/ss$a$b;->r:J

    iput-boolean p4, p0, Lus/zoom/proguard/ss$a$b;->s:Z

    iput-boolean p5, p0, Lus/zoom/proguard/ss$a$b;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ss$a$b;->u:Lus/zoom/proguard/ss$a;

    iget-object v0, v0, Lus/zoom/proguard/ss$a;->r:Lus/zoom/proguard/ss;

    iget-wide v1, p0, Lus/zoom/proguard/ss$a$b;->r:J

    iget-boolean v3, p0, Lus/zoom/proguard/ss$a$b;->s:Z

    iget-boolean v4, p0, Lus/zoom/proguard/ss$a$b;->t:Z

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/ss;->a(Lus/zoom/proguard/ss;JZZ)V

    return-void
.end method
