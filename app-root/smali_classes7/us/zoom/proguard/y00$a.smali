.class Lus/zoom/proguard/y00$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MessageLinkPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/y00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 1
    invoke-static {p2, p3, p1, p1, p4}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method public Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method public Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 1
    invoke-static {p2, p3, p1, p4, p5}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, v1, p2}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method
