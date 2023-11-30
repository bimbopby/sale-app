.class Lus/zoom/proguard/ks$a$f;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$a;->onSignLanguageInterpreterAllowToTalk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/ks$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$a$f;->s:Lus/zoom/proguard/ks$a;

    iput-boolean p2, p0, Lus/zoom/proguard/ks$a$f;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ks$a$f;->s:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-static {v0}, Lus/zoom/proguard/ks;->j(Lus/zoom/proguard/ks;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ks$a$f;->s:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-virtual {v0}, Lus/zoom/proguard/ks;->isSignInterpreter()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ks$a$f;->s:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v0, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/ks$a$f;->r:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onRequestSignInterpreterToTalk()V

    :cond_1
    return-void
.end method
