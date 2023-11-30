.class Lus/zoom/proguard/tl0$c;
.super Lus/zoom/core/event/EventAction;
.source "WebinarConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tl0;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/tl0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl0$c;->a:Lus/zoom/proguard/tl0;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/gb;

    invoke-virtual {p1}, Lus/zoom/proguard/gb;->i1()V

    goto :goto_0

    :cond_0
    const-string p1, "ConfChatFragment onUsersJoin"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
