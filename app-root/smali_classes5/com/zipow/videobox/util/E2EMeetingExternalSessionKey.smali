.class public final Lcom/zipow/videobox/util/E2EMeetingExternalSessionKey;
.super Ljava/lang/Object;
.source "E2EMeetingExternalSessionKey.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final external_secure_iv:[B

.field public final external_secure_key:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/E2EMeetingExternalSessionKey;->external_secure_key:[B

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/util/E2EMeetingExternalSessionKey;->external_secure_iv:[B

    return-void
.end method
