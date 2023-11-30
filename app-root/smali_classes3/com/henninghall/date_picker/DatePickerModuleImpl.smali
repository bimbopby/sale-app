.class public Lcom/henninghall/date_picker/DatePickerModuleImpl;
.super Ljava/lang/Object;
.source "DatePickerModuleImpl.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "RNDatePicker"


# instance fields
.field private dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lnet/time4j/android/ApplicationStarter;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method private createDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/henninghall/date_picker/PickerView;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/AlertDialog;
    .locals 6

    const-string v0, "title"

    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "confirmText"

    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelText"

    .line 55
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {p0, p2}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->withTopMargin(Lcom/henninghall/date_picker/PickerView;)Landroid/view/View;

    move-result-object v3

    .line 58
    new-instance v4, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->getTheme(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/henninghall/date_picker/DatePickerModuleImpl$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/henninghall/date_picker/DatePickerModuleImpl$5;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;Lcom/henninghall/date_picker/PickerView;)V

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/henninghall/date_picker/DatePickerModuleImpl$4;

    invoke-direct {p2, p0, p4}, Lcom/henninghall/date_picker/DatePickerModuleImpl$4;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;)V

    .line 68
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;

    invoke-direct {p2, p0, p4}, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private createPicker(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/PickerView;
    .locals 5

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xb4

    .line 98
    invoke-static {v1}, Lcom/henninghall/date_picker/Utils;->toDp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    new-instance v1, Lcom/henninghall/date_picker/PickerView;

    invoke-direct {v1, v0}, Lcom/henninghall/date_picker/PickerView;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 101
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    const-string v4, "style"

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/henninghall/date_picker/PickerView;->updateProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/henninghall/date_picker/PickerView;->update()V

    return-object v1
.end method

.method private getTheme(Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 2

    const-string v0, "theme"

    .line 85
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method private withTopMargin(Lcom/henninghall/date_picker/PickerView;)Landroid/view/View;
    .locals 4

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x14

    .line 123
    invoke-static {p1}, Lcom/henninghall/date_picker/Utils;->toDp(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public closePicker()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->createPicker(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/PickerView;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/henninghall/date_picker/PickerView;)V

    .line 36
    new-instance v2, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/henninghall/date_picker/PickerView;)V

    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->createDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/henninghall/date_picker/PickerView;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl;->dialog:Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
