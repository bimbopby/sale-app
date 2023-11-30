.class Lus/zoom/proguard/a21$f;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a21;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lus/zoom/proguard/a21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a21;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a21$f;->b:Lus/zoom/proguard/a21;

    iput-wide p2, p0, Lus/zoom/proguard/a21$f;->a:J

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/a21;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/a21;

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/a21$f;->a:J

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/a21;->h(J)V

    goto :goto_0

    :cond_0
    const-string p1, "onSendFeedbackResult"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
