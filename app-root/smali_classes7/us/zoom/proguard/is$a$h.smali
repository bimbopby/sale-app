.class Lus/zoom/proguard/is$a$h;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onConfStatusChanged2(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:J

.field final synthetic t:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$h;->t:Lus/zoom/proguard/is$a;

    iput p2, p0, Lus/zoom/proguard/is$a$h;->r:I

    iput-wide p3, p0, Lus/zoom/proguard/is$a$h;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/is$a$h;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is$a$h;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-wide v1, p0, Lus/zoom/proguard/is$a$h;->s:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/is$a$h;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {v0}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/is$a$h;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget v1, p0, Lus/zoom/proguard/is$a$h;->r:I

    iget-wide v2, p0, Lus/zoom/proguard/is$a$h;->s:J

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;IJ)Z

    return-void
.end method
