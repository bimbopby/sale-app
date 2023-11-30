.class Lcom/zipow/videobox/LoginActivity$a;
.super Lcom/zipow/videobox/ptapp/SimpleIMListener;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LoginActivity$a;->r:Lcom/zipow/videobox/LoginActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleIMListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIMLocalStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity$a;->r:Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$a$a;

    const-string v2, "onIMLocalStatusChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/LoginActivity$a$a;-><init>(Lcom/zipow/videobox/LoginActivity$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method
