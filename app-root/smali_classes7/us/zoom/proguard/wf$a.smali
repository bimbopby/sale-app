.class Lus/zoom/proguard/wf$a;
.super Ljava/lang/Object;
.source "EventTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/core/event/EventAction;

.field final synthetic t:Z

.field final synthetic u:Lus/zoom/proguard/wf;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wf;Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wf$a;->u:Lus/zoom/proguard/wf;

    iput-object p2, p0, Lus/zoom/proguard/wf$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/wf$a;->s:Lus/zoom/core/event/EventAction;

    iput-boolean p4, p0, Lus/zoom/proguard/wf$a;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wf$a;->u:Lus/zoom/proguard/wf;

    iget-object v1, p0, Lus/zoom/proguard/wf$a;->r:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/wf$a;->s:Lus/zoom/core/event/EventAction;

    iget-boolean v3, p0, Lus/zoom/proguard/wf$a;->t:Z

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/wf;->a(Lus/zoom/proguard/wf;Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method
