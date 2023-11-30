.class Lus/zoom/proguard/ks$a$b;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$a;->onSignInterpreterListChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ks$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$a$b;->r:Lus/zoom/proguard/ks$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ks$a$b;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-static {v0}, Lus/zoom/proguard/ks;->a(Lus/zoom/proguard/ks;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ks$a$b;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v0, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ks$a$b;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-static {v0}, Lus/zoom/proguard/ks;->f(Lus/zoom/proguard/ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ks$a$b;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v0, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onSignInterpreterListChanged()V

    :cond_0
    return-void
.end method
