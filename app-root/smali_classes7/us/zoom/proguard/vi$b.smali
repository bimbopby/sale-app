.class Lus/zoom/proguard/vi$b;
.super Ljava/lang/Object;
.source "I3DAvatarSettingContextImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vi;->set3DAvatarImage(Lus/zoom/sdk/I3DAvatarImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/vi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vi$b;->s:Lus/zoom/proguard/vi;

    iput p2, p0, Lus/zoom/proguard/vi$b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vi$b;->s:Lus/zoom/proguard/vi;

    invoke-static {v0}, Lus/zoom/proguard/vi;->b(Lus/zoom/proguard/vi;)Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vi$b;->s:Lus/zoom/proguard/vi;

    invoke-static {v0}, Lus/zoom/proguard/vi;->b(Lus/zoom/proguard/vi;)Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vi$b;->r:I

    invoke-interface {v0, v1}, Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;->on3DAvatarItemDataDownloading(I)V

    :cond_0
    return-void
.end method
