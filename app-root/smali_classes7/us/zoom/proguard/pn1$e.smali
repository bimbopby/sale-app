.class Lus/zoom/proguard/pn1$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pn1;->onPTMeetingEvent(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pn1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pn1$e;->a:Lus/zoom/proguard/pn1;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/pn1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/pn1;

    invoke-static {p1}, Lus/zoom/proguard/pn1;->b(Lus/zoom/proguard/pn1;)V

    :cond_0
    return-void
.end method
