.class public Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Lus/google/protobuf/ExtensionLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lus/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lus/google/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Lus/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field final messageDefaultInstance:Lus/google/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lus/google/protobuf/MessageLite;Ljava/lang/Object;Lus/google/protobuf/MessageLite;Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lus/google/protobuf/MessageLite;",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/ExtensionLite;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p4}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->MESSAGE:Lus/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lus/google/protobuf/MessageLite;

    .line 12
    iput-object p2, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lus/google/protobuf/MessageLite;

    .line 14
    iput-object p4, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lus/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getLiteType()Lus/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDefaultInstance()Lus/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lus/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method

.method singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lus/google/protobuf/Internal$EnumLiteMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lus/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lus/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
