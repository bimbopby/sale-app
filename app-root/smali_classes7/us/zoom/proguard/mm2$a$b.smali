.class Lus/zoom/proguard/mm2$a$b;
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
    iput-object p1, p0, Lus/zoom/proguard/mm2$a$b;->b:Lus/zoom/proguard/mm2$a;

    iput-object p3, p0, Lus/zoom/proguard/mm2$a$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    check-cast p1, Lus/zoom/proguard/mm2;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mm2$a$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mm2;->a(Lus/zoom/proguard/mm2;J)V

    return-void
.end method
