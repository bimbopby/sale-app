.class public Lus/zoom/business/jni/DialinCountryForConflictItem;
.super Ljava/lang/Object;
.source "DialinCountryForConflictItem.java"


# instance fields
.field private isRemoveConflictList:Z

.field private mRvailableDialinCountry:[B


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/business/jni/DialinCountryForConflictItem;->isRemoveConflictList:Z

    .line 3
    iput-object p2, p0, Lus/zoom/business/jni/DialinCountryForConflictItem;->mRvailableDialinCountry:[B

    return-void
.end method


# virtual methods
.method public getmRvailableDialinCountry()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/business/jni/DialinCountryForConflictItem;->mRvailableDialinCountry:[B

    return-object v0
.end method

.method public isRemoveConflictList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/business/jni/DialinCountryForConflictItem;->isRemoveConflictList:Z

    return v0
.end method

.method public setRemoveConflictList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/business/jni/DialinCountryForConflictItem;->isRemoveConflictList:Z

    return-void
.end method

.method public setmRvailableDialinCountry([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/business/jni/DialinCountryForConflictItem;->mRvailableDialinCountry:[B

    return-void
.end method
