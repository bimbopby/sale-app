.class Lus/zoom/proguard/ks$a$c;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$a;->onAvailableSignLanguageListUpdated()V
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
    iput-object p1, p0, Lus/zoom/proguard/ks$a$c;->r:Lus/zoom/proguard/ks$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ks$a$c;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-virtual {v0}, Lus/zoom/proguard/ks;->getAvailableSignLanguageInfoList()Ljava/util/List;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ks$a$c;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v1, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ks;->g(Lus/zoom/proguard/ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ks$a$c;->r:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v0, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/ks$a$c;->r:Lus/zoom/proguard/ks$a;

    iget-object v2, v2, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    invoke-static {v2}, Lus/zoom/proguard/ks;->h(Lus/zoom/proguard/ks;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onAvailableSignLanguageListUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
