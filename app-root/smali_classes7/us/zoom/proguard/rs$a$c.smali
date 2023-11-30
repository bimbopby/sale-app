.class Lus/zoom/proguard/rs$a$c;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rs$a;->onWaitingRoomPresetAudioStatusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/rs$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs$a$c;->s:Lus/zoom/proguard/rs$a;

    iput-boolean p2, p0, Lus/zoom/proguard/rs$a$c;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs$a$c;->s:Lus/zoom/proguard/rs$a;

    iget-object v0, v0, Lus/zoom/proguard/rs$a;->r:Lus/zoom/proguard/rs;

    iget-boolean v1, p0, Lus/zoom/proguard/rs$a$c;->r:Z

    invoke-static {v0, v1}, Lus/zoom/proguard/rs;->a(Lus/zoom/proguard/rs;Z)V

    return-void
.end method
