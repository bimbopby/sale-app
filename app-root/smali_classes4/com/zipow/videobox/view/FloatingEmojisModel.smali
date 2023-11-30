.class public Lcom/zipow/videobox/view/FloatingEmojisModel;
.super Ljava/lang/Object;
.source "FloatingEmojisModel.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/FloatingEmojisModel$1;

    invoke-direct {v0}, Lcom/zipow/videobox/view/FloatingEmojisModel$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/FloatingEmojisModel;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
