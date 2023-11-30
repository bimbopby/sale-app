.class Lus/zoom/proguard/ks$a$a;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$a;->onSignLanguageInterpretationStatusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/ks$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$a$a;->s:Lus/zoom/proguard/ks$a;

    iput p2, p0, Lus/zoom/proguard/ks$a$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ks$a$a;->s:Lus/zoom/proguard/ks$a;

    iget-object v0, v0, Lus/zoom/proguard/ks$a;->r:Lus/zoom/proguard/ks;

    iget-object v1, v0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lus/zoom/proguard/ks$a$a;->r:I

    invoke-static {v0, v2}, Lus/zoom/proguard/ks;->a(Lus/zoom/proguard/ks;I)Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object v0

    invoke-interface {v1, v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onSignInterpretationStatusChanged(Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;)V

    :cond_0
    return-void
.end method
