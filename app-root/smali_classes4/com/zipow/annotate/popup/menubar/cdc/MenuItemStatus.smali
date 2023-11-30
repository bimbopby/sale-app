.class public Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;
.super Ljava/lang/Object;
.source "MenuItemStatus.java"


# static fields
.field public static final INVALID_VALUE:I = -0x80000000


# instance fields
.field private selected:Z

.field private value:I

.field private willCallSDK:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->selected:Z

    .line 11
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->willCallSDK:Z

    .line 18
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->value:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->selected:Z

    .line 33
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->value:I

    .line 34
    iput-boolean p2, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->willCallSDK:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->value:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->willCallSDK:Z

    .line 7
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->selected:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 37
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->value:I

    .line 54
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->selected:Z

    .line 55
    iput-boolean p2, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->willCallSDK:Z

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->value:I

    return v0
.end method

.method public getWillCallSDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->willCallSDK:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->selected:Z

    return v0
.end method
