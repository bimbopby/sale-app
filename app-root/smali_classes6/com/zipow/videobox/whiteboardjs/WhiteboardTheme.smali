.class public Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;
.super Ljava/lang/Object;
.source "WhiteboardTheme.java"


# static fields
.field public static final DARKMODE:Ljava/lang/String; = "darkmode"


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;->value:Ljava/lang/String;

    return-void
.end method
