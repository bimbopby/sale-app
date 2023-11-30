.class Lus/zoom/proguard/p80$n;
.super Lus/zoom/core/event/EventAction;
.source "PinHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80;->g(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$n;->d:Lus/zoom/proguard/p80;

    iput-object p3, p0, Lus/zoom/proguard/p80$n;->a:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/p80$n;->b:Ljava/lang/String;

    iput p5, p0, Lus/zoom/proguard/p80$n;->c:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/p80;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/p80;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p80$n;->a:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/p80$n;->b:Ljava/lang/String;

    iget v2, p0, Lus/zoom/proguard/p80$n;->c:I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
