.class Lus/zoom/proguard/hu2$f;
.super Lus/zoom/core/event/EventAction;
.source "ZmSmsLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hu2;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lus/zoom/proguard/hu2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hu2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hu2$f;->b:Lus/zoom/proguard/hu2;

    iput-wide p3, p0, Lus/zoom/proguard/hu2$f;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/hu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/hu2;

    iget-wide v0, p0, Lus/zoom/proguard/hu2$f;->a:J

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/hu2;->f(Lus/zoom/proguard/hu2;J)V

    :cond_0
    return-void
.end method
