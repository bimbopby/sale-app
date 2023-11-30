.class Lus/zoom/proguard/bv$l;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$l;->r:Lus/zoom/proguard/bv;

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
    iget-object p1, p0, Lus/zoom/proguard/bv$l;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->f(Lus/zoom/proguard/bv;)V

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
    iget-object p1, p0, Lus/zoom/proguard/bv$l;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->f(Lus/zoom/proguard/bv;)V

    return-void
.end method

.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$l;->r:Lus/zoom/proguard/bv;

    invoke-static {v0}, Lus/zoom/proguard/bv;->f(Lus/zoom/proguard/bv;)V

    return-void
.end method
