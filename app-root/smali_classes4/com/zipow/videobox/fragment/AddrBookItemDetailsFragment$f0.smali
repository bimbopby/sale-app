.class synthetic Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/model/CallType;->values()[Lcom/zipow/videobox/model/CallType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zipow/videobox/model/CallType;->AudioCall:Lcom/zipow/videobox/model/CallType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->b:[I

    sget-object v3, Lcom/zipow/videobox/model/CallType;->SystemPhoneCall:Lcom/zipow/videobox/model/CallType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->b:[I

    sget-object v4, Lcom/zipow/videobox/model/CallType;->SipPhoneCall:Lcom/zipow/videobox/model/CallType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->b:[I

    sget-object v5, Lcom/zipow/videobox/model/CallType;->PbxPhoneCall:Lcom/zipow/videobox/model/CallType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->values()[Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->a:[I

    :try_start_4
    sget-object v5, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->AUDIO:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->a:[I

    sget-object v4, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->VIDEO:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->a:[I

    sget-object v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->CHAT:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->a:[I

    sget-object v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->SMS:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
