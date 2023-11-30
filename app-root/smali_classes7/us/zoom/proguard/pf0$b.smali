.class Lus/zoom/proguard/pf0$b;
.super Lus/zoom/core/event/EventAction;
.source "SetPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pf0;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lus/zoom/proguard/pf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pf0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pf0$b;->b:Lus/zoom/proguard/pf0;

    iput-wide p2, p0, Lus/zoom/proguard/pf0$b;->a:J

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/pf0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/pf0;

    iget-wide v0, p0, Lus/zoom/proguard/pf0$b;->a:J

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/pf0;->a(Lus/zoom/proguard/pf0;J)V

    :cond_0
    return-void
.end method
