.class Lcom/zipow/videobox/plist/adapter/b$a;
.super Ljava/lang/Object;
.source "ZmRecyclerLeftUserListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/j72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/plist/adapter/b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/b$a;->r:Lcom/zipow/videobox/plist/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/j72;

    check-cast p2, Lus/zoom/proguard/j72;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/b$a;->a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I

    move-result p1

    return p1
.end method
