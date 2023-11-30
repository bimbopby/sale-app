.class Lcom/zipow/videobox/view/LeftUserListAdapter$a;
.super Ljava/lang/Object;
.source "LeftUserListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/LeftUserListAdapter;->sort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/LeftUserListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/LeftUserListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LeftUserListAdapter$a;->r:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/e;Lcom/zipow/videobox/view/e;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zipow/videobox/view/e;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/e;

    check-cast p2, Lcom/zipow/videobox/view/e;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/LeftUserListAdapter$a;->a(Lcom/zipow/videobox/view/e;Lcom/zipow/videobox/view/e;)I

    move-result p1

    return p1
.end method
