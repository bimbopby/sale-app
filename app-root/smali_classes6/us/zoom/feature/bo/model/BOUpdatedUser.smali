.class public Lus/zoom/feature/bo/model/BOUpdatedUser;
.super Ljava/lang/Object;
.source "BOUpdatedUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mActionType:I

.field private mUserGUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/feature/bo/model/BOUpdatedUser;->mUserGUID:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/feature/bo/model/BOUpdatedUser;->mActionType:I

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/bo/model/BOUpdatedUser;->mActionType:I

    return v0
.end method

.method public getUserGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/model/BOUpdatedUser;->mUserGUID:Ljava/lang/String;

    return-object v0
.end method
