.class Lcom/zipow/videobox/MinVersionForceUpdateActivity$a$a;
.super Ljava/lang/Object;
.source "MinVersionForceUpdateActivity.java"

# interfaces
.implements Lus/zoom/proguard/d10$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->run(Lus/zoom/core/event/IUIElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/core/event/IUIElement;

.field final synthetic b:Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a$a;->b:Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;

    iput-object p2, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a$a;->a:Lus/zoom/core/event/IUIElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a$a;->a:Lus/zoom/core/event/IUIElement;

    check-cast v0, Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->d(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method
