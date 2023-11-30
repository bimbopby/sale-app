.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;
.super Lus/zoom/proguard/i31;
.source "ZmImmersiveFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;,
        Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final sMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;

.field private final mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;

.field private mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->sMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->TOOLBAR_VISIBILITY_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i31;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    const-string v1, "ZmImmersiveFragmentImpl"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    .line 80
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;

    .line 83
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->getImmersiveFragmentProxy()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->onToolbarVisibilityChanged(Z)V

    return-void
.end method

.method private getImmersiveFragmentProxy()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    return-object v0
.end method

.method public static newInstance(I)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->createArgs(I)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onToolbarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onToolbarVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/aq0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onActivityCreated(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->sMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onCreateView()V

    .line 2
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_custom_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->sMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onRealPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onPause()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/i31;->onRealPause()V

    return-void
.end method

.method public onRealResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/i31;->onRealResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onResume(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->initView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$1;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
