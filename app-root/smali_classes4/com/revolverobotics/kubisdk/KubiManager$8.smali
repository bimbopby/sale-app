.class Lcom/revolverobotics/kubisdk/KubiManager$8;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/KubiManager;->finishScan(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/KubiManager;


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/KubiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$8;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/revolverobotics/kubisdk/KubiSearchResult;Lcom/revolverobotics/kubisdk/KubiSearchResult;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getRSSI()I

    move-result p2

    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getRSSI()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    check-cast p2, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/KubiManager$8;->compare(Lcom/revolverobotics/kubisdk/KubiSearchResult;Lcom/revolverobotics/kubisdk/KubiSearchResult;)I

    move-result p1

    return p1
.end method
