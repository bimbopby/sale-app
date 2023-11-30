.class Lus/zoom/proguard/rt$a;
.super Ljava/lang/Object;
.source "LanguageInterpretationDialog.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnInterpretationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-static {v0}, Lus/zoom/proguard/rt;->a(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnInterpretationStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-static {v0}, Lus/zoom/proguard/rt;->a(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnInterpreterInfoChanged(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-static {p1}, Lus/zoom/proguard/rt;->a(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnInterpreterListChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-static {v0}, Lus/zoom/proguard/rt;->a(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnInterpreterListenLanChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-static {p1}, Lus/zoom/proguard/rt;->a(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnParticipantActiveLanChanged(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rt$a;->r:Lus/zoom/proguard/rt;

    invoke-static {p1}, Lus/zoom/proguard/rt;->a(Lus/zoom/proguard/rt;)V

    return-void
.end method

.method public OnParticipantActiveLanInvalid()V
    .locals 0

    return-void
.end method
