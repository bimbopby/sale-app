.class Lus/zoom/proguard/is$a$d;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->OnBatchUserStatusChangedNotification(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:J

.field final synthetic t:I

.field final synthetic u:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$d;->u:Lus/zoom/proguard/is$a;

    iput p2, p0, Lus/zoom/proguard/is$a$d;->r:I

    iput-wide p3, p0, Lus/zoom/proguard/is$a$d;->s:J

    iput p5, p0, Lus/zoom/proguard/is$a$d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$d;->u:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget v1, p0, Lus/zoom/proguard/is$a$d;->r:I

    iget-wide v2, p0, Lus/zoom/proguard/is$a$d;->s:J

    iget v4, p0, Lus/zoom/proguard/is$a$d;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;IJI)V

    return-void
.end method
