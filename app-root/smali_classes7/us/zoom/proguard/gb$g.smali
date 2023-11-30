.class Lus/zoom/proguard/gb$g;
.super Lus/zoom/core/event/EventAction;
.source "ConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gb;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gb$g;->a:Lus/zoom/proguard/gb;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

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

    invoke-static {p1}, Lus/zoom/proguard/gb;->d(Lus/zoom/proguard/gb;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/gb$g;->a:Lus/zoom/proguard/gb;

    invoke-virtual {p1}, Lus/zoom/proguard/gb;->e1()V

    :cond_0
    return-void
.end method
