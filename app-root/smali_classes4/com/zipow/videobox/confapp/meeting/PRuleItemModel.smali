.class public Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;
.super Ljava/lang/Object;
.source "PRuleItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MUST_NOT_RULE_HEADER:I = 0x2

.field public static final MUST_NOT_RULE_ITEM:I = 0x3

.field public static final MUST_RULE_HEADER:I = 0x0

.field public static final MUST_RULE_ITEM:I = 0x1


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->type:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->type:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->type:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
