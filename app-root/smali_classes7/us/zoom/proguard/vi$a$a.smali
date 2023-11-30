.class Lus/zoom/proguard/vi$a$a;
.super Ljava/lang/Object;
.source "I3DAvatarSettingContextImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vi$a;->onFaceMakeupDataDownloaded(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Z

.field final synthetic u:Lus/zoom/proguard/vi$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vi$a;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vi$a$a;->u:Lus/zoom/proguard/vi$a;

    iput p2, p0, Lus/zoom/proguard/vi$a$a;->r:I

    iput p3, p0, Lus/zoom/proguard/vi$a$a;->s:I

    iput-boolean p4, p0, Lus/zoom/proguard/vi$a$a;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vi$a$a;->u:Lus/zoom/proguard/vi$a;

    iget-object v0, v0, Lus/zoom/proguard/vi$a;->r:Lus/zoom/proguard/vi;

    invoke-static {v0}, Lus/zoom/proguard/vi;->a(Lus/zoom/proguard/vi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xj1;->l()V

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vi$a$a;->r:I

    iget v2, p0, Lus/zoom/proguard/vi$a$a;->s:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->c(II)I

    move-result v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "use 3d avatat image fail after download for error: "

    .line 6
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "I3DAvatarSettingContextImpl"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vi$a$a;->u:Lus/zoom/proguard/vi$a;

    iget-object v0, v0, Lus/zoom/proguard/vi$a;->r:Lus/zoom/proguard/vi;

    invoke-static {v0, v2}, Lus/zoom/proguard/vi;->a(Lus/zoom/proguard/vi;Z)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vi$a$a;->u:Lus/zoom/proguard/vi$a;

    iget-object v0, v0, Lus/zoom/proguard/vi$a;->r:Lus/zoom/proguard/vi;

    invoke-static {v0}, Lus/zoom/proguard/vi;->b(Lus/zoom/proguard/vi;)Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/vi$a$a;->u:Lus/zoom/proguard/vi$a;

    iget-object v0, v0, Lus/zoom/proguard/vi$a;->r:Lus/zoom/proguard/vi;

    invoke-static {v0}, Lus/zoom/proguard/vi;->b(Lus/zoom/proguard/vi;)Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/vi$a$a;->t:Z

    iget v2, p0, Lus/zoom/proguard/vi$a$a;->s:I

    invoke-interface {v0, v1, v2}, Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;->on3DAvatarItemDataDownloaded(ZI)V

    :cond_2
    return-void
.end method
