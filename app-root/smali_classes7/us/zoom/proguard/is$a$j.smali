.class Lus/zoom/proguard/is$a$j;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onUserEvent(IJJI)Z
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
    iput-object p1, p0, Lus/zoom/proguard/is$a$j;->t:Lus/zoom/proguard/is$a;

    iput p2, p0, Lus/zoom/proguard/is$a$j;->r:I

    iput-wide p3, p0, Lus/zoom/proguard/is$a$j;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is$a$j;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget v1, p0, Lus/zoom/proguard/is$a$j;->r:I

    iget-wide v2, p0, Lus/zoom/proguard/is$a$j;->s:J

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;IJ)Z

    return-void
.end method
