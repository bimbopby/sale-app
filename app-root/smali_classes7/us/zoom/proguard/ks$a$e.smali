.class Lus/zoom/proguard/ks$a$e;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$a;->onSignInterpreterRoleChanged()V
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
    iput-object p1, p0, Lus/zoom/proguard/ks$a$e;->r:Lus/zoom/proguard/ks$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ks$a$e;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-virtual {v0}, Lus/zoom/proguard/ks;->isSignInterpreter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ks$a$e;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-static {}, Lus/zoom/proguard/gd0;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ks;->a(Lus/zoom/proguard/ks;Z)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ks$a$e;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v1, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ks;->i(Lus/zoom/proguard/ks;)Z

    move-result v0

    invoke-interface {v1, v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onTalkPrivilegeChanged(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ks$a$e;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v0, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onSignInterpreterRoleChanged()V

    :cond_1
    return-void
.end method
