.class Lcom/zipow/videobox/view/ConfNumberEditText$b;
.super Landroid/text/method/DigitsKeyListener;
.source "ConfNumberEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789 "

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/ConfNumberEditText$b;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/ConfNumberEditText$b;->a:[C

    return-object v0
.end method
