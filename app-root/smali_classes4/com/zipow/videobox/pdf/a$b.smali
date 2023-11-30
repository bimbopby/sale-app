.class Lcom/zipow/videobox/pdf/a$b;
.super Ljava/lang/Object;
.source "PDFDoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/pdf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/pdf/a$b;->a:J

    .line 3
    iput p3, p0, Lcom/zipow/videobox/pdf/a$b;->b:I

    .line 4
    iput p4, p0, Lcom/zipow/videobox/pdf/a$b;->c:I

    .line 5
    iput p5, p0, Lcom/zipow/videobox/pdf/a$b;->d:I

    return-void
.end method
