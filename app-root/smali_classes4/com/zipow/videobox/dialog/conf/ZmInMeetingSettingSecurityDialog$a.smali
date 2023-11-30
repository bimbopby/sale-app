.class Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmInMeetingSettingSecurityDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$a;->a:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;

    invoke-static {p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->d(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;

    invoke-static {p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->e(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V

    :goto_0
    return-void
.end method
