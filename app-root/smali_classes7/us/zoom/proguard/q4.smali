.class public Lus/zoom/proguard/q4;
.super Lus/zoom/proguard/e11;
.source "ChangeScreenNameDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/q4$a;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "ChangeScreenNameDialog"

.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:Lus/zoom/proguard/q4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/q4;->E:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e11;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/q4;

    invoke-direct {v0}, Lus/zoom/proguard/q4;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userId"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const-string p2, "type"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "userName"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isUserInWaitingRoom"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ChangeScreenNameDialog"

    .line 11
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lus/zoom/proguard/q4;

    invoke-direct {v0}, Lus/zoom/proguard/q4;-><init>()V

    const/4 v1, 0x2

    const-string v2, "userJid"

    const-string v3, "type"

    .line 14
    invoke-static {v2, p1, v3, v1}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "userName"

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ChangeScreenNameDialog"

    .line 21
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/e11;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q4;->C:Lus/zoom/proguard/q4$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/q4;->E:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/e11;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q4;->C:Lus/zoom/proguard/q4$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/q4$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/q4$a;-><init>(Lus/zoom/proguard/q4;)V

    iput-object v0, p0, Lus/zoom/proguard/q4;->C:Lus/zoom/proguard/q4$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/q4;->C:Lus/zoom/proguard/q4$a;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/q4;->E:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method
