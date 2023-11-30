.class Lus/zoom/proguard/lk2$f;
.super Ljava/lang/Object;
.source "ZmRecyclerPListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lk2;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$f;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/lk2$f;->r:Lus/zoom/proguard/lk2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/lk2;->a(Lus/zoom/proguard/lk2;J)J

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendUnLockMeetingCmd()V

    return-void
.end method
