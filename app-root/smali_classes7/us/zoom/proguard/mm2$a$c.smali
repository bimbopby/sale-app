.class Lus/zoom/proguard/mm2$a$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmSaveAnnotationsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mm2$a;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lus/zoom/proguard/mm2$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mm2$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mm2$a$c;->b:Lus/zoom/proguard/mm2$a;

    iput-object p3, p0, Lus/zoom/proguard/mm2$a$c;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mm2$a$c;->a:Ljava/lang/Object;

    check-cast v0, Lus/zoom/proguard/mb;

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/mm2;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/j41;->L0()V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/mm2;->y(Z)Z

    :cond_0
    return-void
.end method
