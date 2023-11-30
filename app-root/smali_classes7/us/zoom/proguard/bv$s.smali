.class Lus/zoom/proguard/bv$s;
.super Lus/zoom/core/event/EventAction;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bv;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$s;->a:Lus/zoom/proguard/bv;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/bv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/bv;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/bv;->d(Lus/zoom/proguard/bv;)Z

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/bv;->i(Lus/zoom/proguard/bv;)V

    :cond_0
    return-void
.end method
