.class Lcom/zipow/videobox/ZoomApplication$a;
.super Ljava/lang/Object;
.source "ZoomApplication.java"

# interfaces
.implements Lus/zipow/mdm/ZMMdmManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZoomApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ZoomApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZoomApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZoomApplication$a;->a:Lcom/zipow/videobox/ZoomApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneMamManager;->getInstance()Lus/zoom/intunelib/ZmIntuneMamManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/intunelib/ZmIntuneMamManager;->getStringConfigurations(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const-string v0, "intune"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$array;->zm_mdm_three_choice_entry_values_51221:I

    return v0
.end method
