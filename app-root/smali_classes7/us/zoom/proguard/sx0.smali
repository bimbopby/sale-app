.class public Lus/zoom/proguard/sx0;
.super Ljava/lang/Object;
.source "ZmAlertDialogData.java"


# instance fields
.field private final a:Lus/zoom/proguard/km0$c;

.field private final b:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sx0;->a:Lus/zoom/proguard/km0$c;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/sx0;->b:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/km0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sx0;->a:Lus/zoom/proguard/km0$c;

    return-object v0
.end method

.method public b()Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sx0;->b:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmAlertDialogData{mBuilder="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sx0;->a:Lus/zoom/proguard/km0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sx0;->b:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
