.class Lcom/zipow/videobox/LoginActivity$a$a;
.super Lus/zoom/core/event/EventAction;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LoginActivity$a;->onIMLocalStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/LoginActivity$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LoginActivity$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LoginActivity$a$a;->b:Lcom/zipow/videobox/LoginActivity$a;

    iput p3, p0, Lcom/zipow/videobox/LoginActivity$a$a;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/LoginActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/LoginActivity;

    iget v0, p0, Lcom/zipow/videobox/LoginActivity$a$a;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/LoginActivity;->access$000(Lcom/zipow/videobox/LoginActivity;I)V

    :cond_0
    return-void
.end method
