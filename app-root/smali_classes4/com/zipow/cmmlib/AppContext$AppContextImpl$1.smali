.class Lcom/zipow/cmmlib/AppContext$AppContextImpl$1;
.super Ljava/lang/Object;
.source "AppContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/cmmlib/AppContext$AppContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;


# direct methods
.method constructor <init>(Lcom/zipow/cmmlib/AppContext$AppContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$1;->this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$1;->this$0:Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->endTransaction()Z

    return-void
.end method
