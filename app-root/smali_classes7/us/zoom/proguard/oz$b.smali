.class Lus/zoom/proguard/oz$b;
.super Ljava/lang/Object;
.source "MdImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/oz$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/proguard/oz$b;->b:I

    .line 4
    iput p3, p0, Lus/zoom/proguard/oz$b;->c:I

    return-void
.end method
