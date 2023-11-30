.class Lus/zoom/proguard/mm2$a$a;
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

.field final synthetic b:Lus/zoom/proguard/mm2;

.field final synthetic c:Lus/zoom/proguard/mm2$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mm2$a;Ljava/lang/String;Ljava/lang/Object;Lus/zoom/proguard/mm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mm2$a$a;->c:Lus/zoom/proguard/mm2$a;

    iput-object p3, p0, Lus/zoom/proguard/mm2$a$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lus/zoom/proguard/mm2$a$a;->b:Lus/zoom/proguard/mm2;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    .line 1
    check-cast p1, Lus/zoom/proguard/mm2;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mm2$a$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "saveAnnotation = "

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/mm2$a$a;->b:Lus/zoom/proguard/mm2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MyWeakConfUIExternalHandler in ZmSaveAnnotationsDialog"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/mm2;->b(ZZ)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
