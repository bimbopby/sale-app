.class Lus/zoom/proguard/sl$k;
.super Lus/zoom/core/event/EventAction;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl;->onPTMeetingEvent(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$k;->a:Lus/zoom/proguard/sl;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/sl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/sl;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sl;->e(Lus/zoom/proguard/sl;)V

    :cond_0
    return-void
.end method
