.class Lus/zoom/proguard/iu$a;
.super Lus/zoom/core/event/EventAction;
.source "LiveStreamDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/iu;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/iu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iu$a;->a:Lus/zoom/proguard/iu;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/iu;

    invoke-static {p1}, Lus/zoom/proguard/iu;->a(Lus/zoom/proguard/iu;)V

    return-void
.end method
