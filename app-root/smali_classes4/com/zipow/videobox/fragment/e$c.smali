.class Lcom/zipow/videobox/fragment/e$c;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "IMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/e$c;->r:Lcom/zipow/videobox/fragment/e;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e$c;->r:Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/e;->n2()V

    return-void
.end method

.method public OnMUCSettingUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e$c;->r:Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/e;->n2()V

    return-void
.end method

.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e$c;->r:Lcom/zipow/videobox/fragment/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/e;->n2()V

    return-void
.end method
