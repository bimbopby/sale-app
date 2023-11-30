.class public final synthetic Lus/zoom/proguard/td$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$1:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p3, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$3:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$1:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object v2, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lus/zoom/proguard/td$$ExternalSyntheticLambda1;->f$3:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lus/zoom/proguard/gu;

    invoke-static {v0, v1, v2, v3, p1}, Lus/zoom/proguard/td;->$r8$lambda$xQ8XvaRXSKe8vgLIPjs1QX6Sl3o(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/gu;)V

    return-void
.end method
