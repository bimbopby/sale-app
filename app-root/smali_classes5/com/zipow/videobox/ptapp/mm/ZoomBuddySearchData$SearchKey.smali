.class public Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;
.super Ljava/lang/Object;
.source "ZoomBuddySearchData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchKey"
.end annotation


# instance fields
.field private isSearchByEmail:Z

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->key:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->isSearchByEmail:Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public isSearchByEmail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->isSearchByEmail:Z

    return v0
.end method
