.class Lcom/rt2zz/reactnativecontacts/ContactsProvider$2;
.super Ljava/util/ArrayList;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$2;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
