.class public Lus/zoom/internal/jni/bean/ZpnsLoginResult;
.super Ljava/lang/Object;
.source "ZpnsLoginResult.java"


# instance fields
.field _domain:Ljava/lang/String;

.field _pn_psn:Ljava/lang/String;

.field _pn_pubkey:Ljava/lang/String;

.field _pn_spsn:Ljava/lang/String;

.field _pn_spubkey:Ljava/lang/String;

.field _result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/internal/jni/bean/ZpnsLoginResult;->_result:I

    .line 4
    iput-object p2, p0, Lus/zoom/internal/jni/bean/ZpnsLoginResult;->_pn_psn:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lus/zoom/internal/jni/bean/ZpnsLoginResult;->_pn_pubkey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lus/zoom/internal/jni/bean/ZpnsLoginResult;->_pn_spsn:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lus/zoom/internal/jni/bean/ZpnsLoginResult;->_pn_spubkey:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lus/zoom/internal/jni/bean/ZpnsLoginResult;->_domain:Ljava/lang/String;

    return-void
.end method
