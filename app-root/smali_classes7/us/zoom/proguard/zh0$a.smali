.class Lus/zoom/proguard/zh0$a;
.super Landroid/os/Handler;
.source "SipRecordingTranscriptFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh0$a;->a:Lus/zoom/proguard/zh0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
