.class Lus/zoom/proguard/rm0$a;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZMAttendeeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rm0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rm0$a;->r:Lus/zoom/proguard/rm0;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rm0$a;->r:Lus/zoom/proguard/rm0;

    invoke-static {v0, p1}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;Ljava/lang/String;)V

    return-void
.end method

.method public onWebinarAttendeeLowerHand(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rm0$a;->r:Lus/zoom/proguard/rm0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;J)V

    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rm0$a;->r:Lus/zoom/proguard/rm0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;J)V

    return-void
.end method
