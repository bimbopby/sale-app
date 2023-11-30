.class Lus/zoom/proguard/hb$a;
.super Lus/zoom/core/event/EventAction;
.source "ConfChatFragmentForWaitingRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hb;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/hb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hb$a;->a:Lus/zoom/proguard/hb;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/hb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/hb;

    invoke-static {p1}, Lus/zoom/proguard/hb;->a(Lus/zoom/proguard/hb;)V

    :cond_0
    return-void
.end method
