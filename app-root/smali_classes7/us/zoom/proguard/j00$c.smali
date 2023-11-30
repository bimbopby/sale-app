.class Lus/zoom/proguard/j00$c;
.super Lus/zoom/proguard/k90;
.source "MeetingSDKModuleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j00;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lus/zoom/proguard/j00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j00$c;->d:Lus/zoom/proguard/j00;

    iput-object p3, p0, Lus/zoom/proguard/j00$c;->b:Ljava/lang/String;

    iput p4, p0, Lus/zoom/proguard/j00$c;->c:I

    invoke-direct {p0, p2}, Lus/zoom/proguard/k90;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j00$c;->b:Ljava/lang/String;

    iget v2, p0, Lus/zoom/proguard/j00$c;->c:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
