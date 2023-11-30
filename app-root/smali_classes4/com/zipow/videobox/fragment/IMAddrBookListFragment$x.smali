.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V

    return-void
.end method

.method public OnMUCSettingUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V

    return-void
.end method

.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    return-void
.end method
