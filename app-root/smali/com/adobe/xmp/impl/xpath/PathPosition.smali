.class Lcom/adobe/xmp/impl/xpath/PathPosition;
.super Ljava/lang/Object;


# instance fields
.field nameEnd:I

.field nameStart:I

.field public path:Ljava/lang/String;

.field stepBegin:I

.field stepEnd:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    return-void
.end method
