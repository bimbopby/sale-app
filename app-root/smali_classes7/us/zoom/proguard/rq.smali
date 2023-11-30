.class public interface abstract Lus/zoom/proguard/rq;
.super Ljava/lang/Object;
.source "IZmQrReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# virtual methods
.method public abstract a(Lcom/google/zxing/common/DetectorResult;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/DetectorResult;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
