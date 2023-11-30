.class Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;
.super Ljava/lang/Object;
.source "LocalContactItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/LocalContactItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PhoneNumber"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field normalizedNumber:Ljava/lang/String;

.field number:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
