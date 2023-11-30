.class Lus/zoom/proguard/mf0$a;
.super Ljava/lang/Object;
.source "SeparateAudioDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mf0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lus/zoom/proguard/mf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mf0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mf0$a;->s:Lus/zoom/proguard/mf0;

    iput-wide p2, p0, Lus/zoom/proguard/mf0$a;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p1

    iget-wide v0, p0, Lus/zoom/proguard/mf0$a;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->onClickSeparateAudio(J)V

    return-void
.end method
