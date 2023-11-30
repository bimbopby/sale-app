.class public Lus/zoom/proguard/ug1;
.super Ljava/lang/Object;
.source "ZmDialogFragmentTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ug1;->a:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ug1;->a:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 5
    iput-object p2, p0, Lus/zoom/proguard/ug1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ug1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ug1;->a:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    return-object v0
.end method
