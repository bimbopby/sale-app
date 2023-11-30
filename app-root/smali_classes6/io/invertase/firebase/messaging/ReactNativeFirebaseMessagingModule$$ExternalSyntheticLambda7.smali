.class public final synthetic Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule$$ExternalSyntheticLambda7;->f$0:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule$$ExternalSyntheticLambda7;->f$0:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    invoke-virtual {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->lambda$hasPermission$6$io-invertase-firebase-messaging-ReactNativeFirebaseMessagingModule()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
