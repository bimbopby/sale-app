.class public Lcom/zipow/videobox/login/model/ReadableLoginError;
.super Ljava/lang/Object;
.source "ReadableLoginError.java"


# static fields
.field private static final NO_ERROR_CODE:I = 0x1


# instance fields
.field public desc:Ljava/lang/String;

.field public options:I

.field public result:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/login/model/ReadableLoginError;->result:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/login/model/ReadableLoginError;->desc:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zipow/videobox/login/model/ReadableLoginError;->options:I

    return-void
.end method


# virtual methods
.method public hasErrorCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/login/model/ReadableLoginError;->options:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
