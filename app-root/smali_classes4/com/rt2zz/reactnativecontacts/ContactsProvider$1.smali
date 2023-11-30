.class Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;
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
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    .line 36
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "contact_id"

    .line 37
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "raw_contact_id"

    .line 38
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "lookup"

    .line 39
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "starred"

    .line 40
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "mimetype"

    .line 41
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "display_name"

    .line 42
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "photo_uri"

    .line 43
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v0, "data1"

    .line 44
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v1, "data2"

    .line 45
    invoke-virtual {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v2, "data5"

    .line 46
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v3, "data3"

    .line 47
    invoke-virtual {p0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v4, "data4"

    .line 48
    invoke-virtual {p0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v5, "data6"

    .line 49
    invoke-virtual {p0, v5}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v5}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v2, "data7"

    .line 67
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v2, "data8"

    .line 68
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v2, "data9"

    .line 69
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    const-string v2, "data10"

    .line 70
    invoke-virtual {p0, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
