.class public final synthetic Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/extensions/internal/VersionName;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/camera/core/CameraProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/VersionName;Landroid/content/Context;Landroidx/camera/core/CameraProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/extensions/internal/VersionName;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/CameraProvider;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/extensions/internal/VersionName;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/CameraProvider;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->lambda$getInstanceAsync$0(Landroidx/camera/extensions/internal/VersionName;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
