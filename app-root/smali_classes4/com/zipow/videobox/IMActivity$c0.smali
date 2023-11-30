.class Lcom/zipow/videobox/IMActivity$c0;
.super Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/IMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$c0;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$c0;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->J()V

    return-void
.end method
