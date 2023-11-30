.class Lus/zoom/proguard/yw$b;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMNotificationExceptionGroupsSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yw$b;->r:Lus/zoom/proguard/yw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDNDSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$b;->r:Lus/zoom/proguard/yw;

    invoke-virtual {v0}, Lus/zoom/proguard/yw;->OnDNDSettingsUpdated()V

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
    iget-object p1, p0, Lus/zoom/proguard/yw$b;->r:Lus/zoom/proguard/yw;

    invoke-virtual {p1}, Lus/zoom/proguard/yw;->I0()V

    return-void
.end method
