.class Lus/zoom/proguard/qw$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMMeeting2ChatBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qw$a;->r:Lus/zoom/proguard/qw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qw$a;->r:Lus/zoom/proguard/qw;

    invoke-static {v0, p1}, Lus/zoom/proguard/qw;->a(Lus/zoom/proguard/qw;Ljava/lang/String;)V

    return-void
.end method
