.class Lus/zoom/proguard/n31$a$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseOldConfUIPreviewVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n31$a;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n31$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n31$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n31$a$b;->a:Lus/zoom/proguard/n31$a;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/n31;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/n31;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/n31;->a(Lus/zoom/proguard/n31;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZMPreviewVideoDialog SETTING_STATUS_CHANGED"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
