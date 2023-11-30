.class public final synthetic Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lus/zoom/proguard/c4;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field public final synthetic f$2:Lus/zoom/proguard/fb0;


# direct methods
.method public synthetic constructor <init>(ZLcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;->f$1:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;->f$2:Lus/zoom/proguard/fb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 3

    iget-boolean v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;->f$1:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object v2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;->f$2:Lus/zoom/proguard/fb0;

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$r8$lambda$SYSRFeA_0tq1wfTbRffS-mFvm6I(ZLcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method
