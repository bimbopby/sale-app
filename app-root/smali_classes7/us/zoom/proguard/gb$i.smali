.class Lus/zoom/proguard/gb$i;
.super Lus/zoom/core/event/EventAction;
.source "ConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gb;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gb$i;->a:Lus/zoom/proguard/gb;

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

    invoke-static {p1}, Lus/zoom/proguard/gb;->e(Lus/zoom/proguard/gb;)V

    :cond_0
    return-void
.end method
