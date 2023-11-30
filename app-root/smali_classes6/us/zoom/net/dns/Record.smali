.class public Lus/zoom/net/dns/Record;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/net/dns/Record$RecordType;
    }
.end annotation


# static fields
.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field public static final TYPE_AFSDB:I = 0x12

.field public static final TYPE_ANY:I = 0xff

.field public static final TYPE_APL:I = 0x2a

.field public static final TYPE_AXFR:I = 0xfc

.field public static final TYPE_CAA:I = 0x101

.field public static final TYPE_CDNSKEY:I = 0x3c

.field public static final TYPE_CDS:I = 0x3b

.field public static final TYPE_CERT:I = 0x25

.field public static final TYPE_CNAME:I = 0x5

.field public static final TYPE_DHCID:I = 0x31

.field public static final TYPE_DLV:I = 0x8001

.field public static final TYPE_DNAME:I = 0x27

.field public static final TYPE_DNSKEY:I = 0x30

.field public static final TYPE_DS:I = 0x2b

.field public static final TYPE_HINFO:I = 0xd

.field public static final TYPE_IPSECKEY:I = 0x2d

.field public static final TYPE_IXFR:I = 0xfb

.field public static final TYPE_KEY:I = 0x19

.field public static final TYPE_KX:I = 0x24

.field public static final TYPE_LOC:I = 0x1d

.field public static final TYPE_MAILA:I = 0xfe

.field public static final TYPE_MAILB:I = 0xfd

.field public static final TYPE_MB:I = 0x7

.field public static final TYPE_MD:I = 0x3

.field public static final TYPE_MF:I = 0x4

.field public static final TYPE_MG:I = 0x8

.field public static final TYPE_MINFO:I = 0xe

.field public static final TYPE_MR:I = 0x9

.field public static final TYPE_MULTI:I = 0x9c40

.field public static final TYPE_MX:I = 0xf

.field public static final TYPE_NAPTR:I = 0x23

.field public static final TYPE_NS:I = 0x2

.field public static final TYPE_NSEC:I = 0x2f

.field public static final TYPE_NSEC3:I = 0x32

.field public static final TYPE_NSEC3PARAM:I = 0x33

.field public static final TYPE_NULL:I = 0xa

.field public static final TYPE_OPT:I = 0x29

.field public static final TYPE_PTR:I = 0xc

.field public static final TYPE_RP:I = 0x11

.field public static final TYPE_RRSIG:I = 0x2e

.field public static final TYPE_SIG:I = 0x18

.field public static final TYPE_SMART:I = 0x9c41

.field public static final TYPE_SOA:I = 0x6

.field public static final TYPE_SRV:I = 0x21

.field public static final TYPE_SSHFP:I = 0x2c

.field public static final TYPE_TA:I = 0x8000

.field public static final TYPE_TKEY:I = 0xf9

.field public static final TYPE_TLSA:I = 0x34

.field public static final TYPE_TSIG:I = 0xfa

.field public static final TYPE_TXT:I = 0x10

.field public static final TYPE_URI:I = 0x100

.field public static final TYPE_WKS:I = 0xb


# instance fields
.field private domain:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lus/zoom/net/dns/Record;->type:I

    .line 3
    iput-object p3, p0, Lus/zoom/net/dns/Record;->value:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lus/zoom/net/dns/Record;->domain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/Record;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/Record;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Record{type="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/net/dns/Record;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/net/dns/Record;->value:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", domain=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/net/dns/Record;->domain:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
