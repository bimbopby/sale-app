.class Lcom/zipow/videobox/ConfActivityNormal$k2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->d:Lcom/zipow/videobox/ConfActivityNormal;

    iput p2, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->a:I

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->c:[I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->a:I

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal$k2;->c:[I

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->access$6400(Lcom/zipow/videobox/ConfActivityNormal;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
