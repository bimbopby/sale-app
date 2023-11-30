.class Lus/zoom/proguard/p0$g;
.super Ljava/lang/Object;
.source "AdvancedPermissionsFragment.java"

# interfaces
.implements Lus/zoom/proguard/p0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/p0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p0$g;->a:Lus/zoom/proguard/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setIsExternalUsersCanAddExternalUsers(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setIsOnlyAdminCanAddExternalUsers(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    return-void
.end method
