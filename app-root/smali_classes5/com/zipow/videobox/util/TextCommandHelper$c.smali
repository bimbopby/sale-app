.class public Lcom/zipow/videobox/util/TextCommandHelper$c;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/TextCommandHelper$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->f:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->g:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->c:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->d:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->e:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v2

    .line 12
    new-instance v9, Lcom/zipow/videobox/util/TextCommandHelper$c;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getZoomappId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getPreviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getChannelId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/util/TextCommandHelper$c;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getFieldsList()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    .line 22
    new-instance v4, Lcom/zipow/videobox/util/TextCommandHelper$c$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/zipow/videobox/util/TextCommandHelper$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v9, v2}, Lcom/zipow/videobox/util/TextCommandHelper$c;->c(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/util/TextCommandHelper$c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/util/TextCommandHelper$c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setZoomappId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/util/TextCommandHelper$c;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setPreviewId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/util/TextCommandHelper$c;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setTitle(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/util/TextCommandHelper$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/util/TextCommandHelper$c;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/zipow/videobox/util/TextCommandHelper$c;->g:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iget-object v3, v1, Lcom/zipow/videobox/util/TextCommandHelper$c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/util/TextCommandHelper$c$a;

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;

    move-result-object v5

    .line 21
    invoke-static {v4}, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->b(Lcom/zipow/videobox/util/TextCommandHelper$c$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;->setFieldName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;

    move-result-object v5

    .line 22
    invoke-static {v4}, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->a(Lcom/zipow/videobox/util/TextCommandHelper$c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;->setValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    .line 24
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->addFields(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;->setPreviewInCompose(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/util/TextCommandHelper$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;->setPayload(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;

    .line 30
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->g:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c;->b:Ljava/lang/String;

    return-object v0
.end method
