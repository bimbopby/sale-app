.class public Lus/zoom/net/dns/DnsMessage;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/net/dns/DnsMessage$OpCode;
    }
.end annotation


# static fields
.field private static final OpCodeIQuery:I = 0x1

.field private static final OpCodeQuery:I = 0x0

.field private static final OpCodeStatus:I = 0x2

.field private static final OpCodeUpdate:I = 0x5


# instance fields
.field protected opCode:I

.field protected ra:I

.field protected rd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lus/zoom/net/dns/DnsMessage;->opCode:I

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lus/zoom/net/dns/DnsMessage;->rd:I

    .line 18
    iput v0, p0, Lus/zoom/net/dns/DnsMessage;->ra:I

    return-void
.end method
