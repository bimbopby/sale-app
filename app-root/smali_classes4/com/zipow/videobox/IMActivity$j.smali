.class Lcom/zipow/videobox/IMActivity$j;
.super Lus/zoom/core/event/EventAction;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$j;->b:Lcom/zipow/videobox/IMActivity;

    iput-boolean p2, p0, Lcom/zipow/videobox/IMActivity$j;->a:Z

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    iget-boolean v0, p0, Lcom/zipow/videobox/IMActivity$j;->a:Z

    invoke-static {p1, v0}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "IMActivity showLoginUIForTokenExpired"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
