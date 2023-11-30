.class Lus/zoom/proguard/gf0$d;
.super Lus/zoom/core/event/EventAction;
.source "SelectParticipantsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gf0;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gf0$d;->a:Lus/zoom/proguard/gf0;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gf0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/gf0;

    invoke-virtual {p1}, Lus/zoom/proguard/gf0;->T0()V

    :cond_0
    return-void
.end method
