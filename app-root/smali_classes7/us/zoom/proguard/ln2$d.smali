.class Lus/zoom/proguard/ln2$d;
.super Lus/zoom/core/event/EventAction;
.source "ZmScrollOldReationActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ln2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ln2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ln2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ln2$d;->a:Lus/zoom/proguard/ln2;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ln2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ln2;

    invoke-virtual {p1}, Lus/zoom/proguard/z41;->n()V

    goto :goto_0

    :cond_0
    const-string p1, "MoreActionSheet: sinkUpdateRaiseHandBtn"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
