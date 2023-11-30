.class Lus/zoom/proguard/ks$a;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ks;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableSignLanguageListUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ks$a$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ks$a$c;-><init>(Lus/zoom/proguard/ks$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignInterpreterLanguageChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ks$a$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ks$a$d;-><init>(Lus/zoom/proguard/ks$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignInterpreterListChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ks$a$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ks$a$b;-><init>(Lus/zoom/proguard/ks$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignInterpreterRoleChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ks$a$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ks$a$e;-><init>(Lus/zoom/proguard/ks$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignLanguageInterpretationStatusChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ks$a$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ks$a$a;-><init>(Lus/zoom/proguard/ks$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignLanguageInterpreterAllowToTalk(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ks$a$f;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ks$a$f;-><init>(Lus/zoom/proguard/ks$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
