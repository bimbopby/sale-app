.class public final synthetic Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule$$ExternalSyntheticLambda5;->f$0:Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule;

    iput-wide p2, p0, Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule$$ExternalSyntheticLambda5;->f$0:Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule;

    iget-wide v1, p0, Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule$$ExternalSyntheticLambda5;->f$1:J

    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/analytics/UniversalFirebaseAnalyticsModule;->lambda$setSessionTimeoutDuration$2$io-invertase-firebase-analytics-UniversalFirebaseAnalyticsModule(J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
