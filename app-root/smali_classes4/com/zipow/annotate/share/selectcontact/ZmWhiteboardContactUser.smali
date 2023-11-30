.class public Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;
.super Ljava/lang/Object;
.source "ZmWhiteboardContactUser.java"


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSingleText:Z

.field private final memberCount:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->id:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->displayName:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->email:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->memberCount:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->type:I

    .line 14
    iput-boolean p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->isSingleText:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->email:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->memberCount:I

    .line 6
    iput p5, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->type:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->isSingleText:Z

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->memberCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->type:I

    return v0
.end method

.method public isSingleText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->isSingleText:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmWhiteboardContactUser{id=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", displayName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->displayName:Ljava/lang/String;

    const-string v3, ", email=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->email:Ljava/lang/String;

    const-string v3, ", memberCount="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->type:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
