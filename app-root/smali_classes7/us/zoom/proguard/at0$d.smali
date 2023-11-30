.class Lus/zoom/proguard/at0$d;
.super Lus/zoom/core/event/EventAction;
.source "ZMQAAttendeeViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/at0;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/at0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/at0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/at0$d;->a:Lus/zoom/proguard/at0;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/at0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/at0;

    invoke-static {p1}, Lus/zoom/proguard/at0;->d(Lus/zoom/proguard/at0;)V

    :cond_0
    return-void
.end method
