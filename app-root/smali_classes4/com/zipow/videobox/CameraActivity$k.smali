.class Lcom/zipow/videobox/CameraActivity$k;
.super Ljava/lang/Object;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field public static e:I = -0x1

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$k;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    .line 4
    iput p3, p0, Lcom/zipow/videobox/CameraActivity$k;->b:I

    .line 5
    invoke-direct {p0, p2}, Lcom/zipow/videobox/CameraActivity$k;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$k;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/zipow/videobox/CameraActivity$k;->f:I

    if-ne p1, v0, :cond_0

    const-string p1, "Built-in Camera Front"

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/zipow/videobox/CameraActivity$k;->g:I

    if-ne p1, v0, :cond_1

    const-string p1, "Built-in Camera Back"

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    sget v0, Lcom/zipow/videobox/CameraActivity$k;->h:I

    if-ne p1, v0, :cond_2

    const-string p1, "External Camera"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity$k;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->f:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZMCameraCharacteristic{mFacing="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/CameraActivity$k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCameraName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
