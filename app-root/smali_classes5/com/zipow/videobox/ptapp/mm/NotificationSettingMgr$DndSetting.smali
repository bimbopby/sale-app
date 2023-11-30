.class public Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;
.super Ljava/lang/Object;
.source "NotificationSettingMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DndSetting"
.end annotation


# instance fields
.field params:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public getStart()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public isEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public setEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setEnd(Ljava/util/Calendar;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    return-void
.end method

.method public setStart(Ljava/util/Calendar;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method
