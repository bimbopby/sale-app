.class Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$f;
.super Landroid/text/method/DigitsKeyListener;
.source "ZMMeetingSecurityOptionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!@#$%^&*.?_-+=<>()[]{},\'\\\"/\\\\|:;~`"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$f;->a:[C

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$f;->a:[C

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
