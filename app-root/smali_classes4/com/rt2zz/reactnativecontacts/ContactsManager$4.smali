.class Lcom/rt2zz/reactnativecontacts/ContactsManager$4;
.super Landroid/os/AsyncTask;
.source "ContactsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rt2zz/reactnativecontacts/ContactsManager;->getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rt2zz/reactnativecontacts/ContactsManager;

.field final synthetic val$phoneNumber:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->this$0:Lcom/rt2zz/reactnativecontacts/ContactsManager;

    iput-object p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->val$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->this$0:Lcom/rt2zz/reactnativecontacts/ContactsManager;

    invoke-static {p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->access$300(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 163
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    invoke-direct {v0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 164
    iget-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->val$phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactsByPhoneNumber(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
