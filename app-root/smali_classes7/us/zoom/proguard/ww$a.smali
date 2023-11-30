.class Lus/zoom/proguard/ww$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMNotificationExceptionGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ww;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ww$a;->r:Lus/zoom/proguard/ww;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lus/zoom/proguard/ww$a;->r:Lus/zoom/proguard/ww;

    invoke-static {p1}, Lus/zoom/proguard/ww;->a(Lus/zoom/proguard/ww;)V

    return-void
.end method
