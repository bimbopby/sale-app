.class Lus/zoom/proguard/et$d;
.super Lus/zoom/core/event/EventAction;
.source "InviteRoomSystemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/et;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/et;


# direct methods
.method constructor <init>(Lus/zoom/proguard/et;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/et$d;->b:Lus/zoom/proguard/et;

    iput-boolean p2, p0, Lus/zoom/proguard/et$d;->a:Z

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/et;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/et;

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/et$d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/et;->a(Lus/zoom/proguard/et;Z)V

    :cond_0
    return-void
.end method
