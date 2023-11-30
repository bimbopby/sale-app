.class public final synthetic Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lus/zoom/proguard/gi$b;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lus/zoom/proguard/gi$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$0:Lus/zoom/proguard/gi$b;

    iput-object p2, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$0:Lus/zoom/proguard/gi$b;

    iget-object v1, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/gi$b;->$r8$lambda$LE3koetZkTkpEkhqAKzJfLf7BEg(Lus/zoom/proguard/gi$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
