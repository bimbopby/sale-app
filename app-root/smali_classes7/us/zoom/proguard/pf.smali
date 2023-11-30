.class public final Lus/zoom/proguard/pf;
.super Lus/zoom/proguard/nf;
.source "ZMEncryptDataItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lus/zoom/proguard/pf;",
        "Lus/zoom/proguard/nf;",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_encrypt_data_loading_item:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/nf;-><init>(I)V

    return-void
.end method
