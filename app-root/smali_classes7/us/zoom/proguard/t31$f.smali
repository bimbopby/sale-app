.class Lus/zoom/proguard/t31$f;
.super Lus/zoom/core/event/EventAction;
.source "ZmBasePollingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t31;->onPollingDocReceived()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/t31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t31$f;->a:Lus/zoom/proguard/t31;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t31$f;->a:Lus/zoom/proguard/t31;

    invoke-static {p1}, Lus/zoom/proguard/t31;->b(Lus/zoom/proguard/t31;)V

    return-void
.end method
