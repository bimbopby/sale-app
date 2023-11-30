.class Lus/zoom/proguard/j40$f$a;
.super Lus/zoom/core/event/EventAction;
.source "PBXDirectorySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j40$f;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lus/zoom/proguard/j40$f;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j40$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j40$f$a;->b:Lus/zoom/proguard/j40$f;

    iput-object p3, p0, Lus/zoom/proguard/j40$f$a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/j40;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/j40;

    iget-object v0, p0, Lus/zoom/proguard/j40$f$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/j40;->b(Lus/zoom/proguard/j40;Ljava/lang/String;)V

    return-void
.end method
