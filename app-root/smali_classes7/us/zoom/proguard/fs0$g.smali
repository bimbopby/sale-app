.class Lus/zoom/proguard/fs0$g;
.super Lus/zoom/core/event/EventAction;
.source "ZMPairRoomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fs0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs0$g;->a:Lus/zoom/proguard/fs0;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/fs0;

    invoke-static {p1}, Lus/zoom/proguard/fs0;->h(Lus/zoom/proguard/fs0;)V

    return-void
.end method
