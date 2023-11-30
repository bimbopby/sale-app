.class public Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;
.super Ljava/lang/Object;
.source "ZmMimeTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/utils/ZmMimeTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    return-void
.end method
