.class public Lus/zoom/proguard/ym1;
.super Lus/zoom/proguard/d21;
.source "ZmGRMoveConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ym1$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "ZmGRMoveConfirmDialog"

.field private static final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Lus/zoom/proguard/ym1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/ym1;->u:Ljava/util/HashSet;

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d21;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/ym1;->s:Lus/zoom/proguard/ym1$a;

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmGRMoveConfirmDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ym1;

    invoke-direct {v1}, Lus/zoom/proguard/ym1;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ym1;->s:Lus/zoom/proguard/ym1$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ym1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ym1$a;-><init>(Lus/zoom/proguard/ym1;)V

    iput-object v0, p0, Lus/zoom/proguard/ym1;->s:Lus/zoom/proguard/ym1$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ym1;->s:Lus/zoom/proguard/ym1$a;

    sget-object v2, Lus/zoom/proguard/ym1;->u:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/d21;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ym1;->s:Lus/zoom/proguard/ym1$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/ym1;->u:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
