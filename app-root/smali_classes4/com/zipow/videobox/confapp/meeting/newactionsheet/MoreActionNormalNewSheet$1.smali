.class Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;
.super Lus/zoom/core/event/EventAction;
.source "MoreActionNormalNewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->this$0:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->val$requestCode:I

    iput-object p4, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->val$permissions:[Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->val$grantResults:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->val$requestCode:I

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;->val$grantResults:[I

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->access$000(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string p1, "MoreActionSheet: onRequestPermissionsResult"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
