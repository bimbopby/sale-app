.class Lus/zoom/proguard/kv1$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmLobbyCardViewTip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kv1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/kv1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kv1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kv1$a;->b:Lus/zoom/proguard/kv1;

    iput-boolean p3, p0, Lus/zoom/proguard/kv1$a;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/kv1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/kv1;

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/kv1$a;->a:Z

    invoke-static {p1, v0}, Lus/zoom/proguard/kv1;->a(Lus/zoom/proguard/kv1;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/proguard/kv1$a;->b:Lus/zoom/proguard/kv1;

    invoke-virtual {v0}, Lus/zoom/proguard/kv1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " sinkConfLobbyStatusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
