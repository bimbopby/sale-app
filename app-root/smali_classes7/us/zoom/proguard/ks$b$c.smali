.class Lus/zoom/proguard/ks$b$c;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$b;->onUserStatusChanged(IJI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:J

.field final synthetic t:Lus/zoom/proguard/ks$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks$b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$b$c;->t:Lus/zoom/proguard/ks$b;

    iput p2, p0, Lus/zoom/proguard/ks$b$c;->r:I

    iput-wide p3, p0, Lus/zoom/proguard/ks$b$c;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ks$b$c;->t:Lus/zoom/proguard/ks$b;

    iget-object v0, v0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    iget v1, p0, Lus/zoom/proguard/ks$b$c;->r:I

    iget-wide v2, p0, Lus/zoom/proguard/ks$b$c;->s:J

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/ks;->a(Lus/zoom/proguard/ks;IJ)V

    return-void
.end method
