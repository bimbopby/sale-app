.class Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;
.super Ljava/lang/Object;
.source "AppContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/cmmlib/AppContext$AppContextImpl;->setKeyValueDelayCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/cmmlib/AppContext$AppContextImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    iput-object p2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->val$appName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->beginTransaction()Z

    .line 2
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    iget-object v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->val$value:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;->val$appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
