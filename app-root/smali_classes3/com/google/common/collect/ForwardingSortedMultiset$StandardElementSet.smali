.class public Lcom/google/common/collect/ForwardingSortedMultiset$StandardElementSet;
.super Lcom/google/common/collect/SortedMultisets$NavigableElementSet;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/SortedMultisets$NavigableElementSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingSortedMultiset;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-void
.end method
