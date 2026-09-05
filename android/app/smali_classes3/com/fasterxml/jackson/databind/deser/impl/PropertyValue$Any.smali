.class public final Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;
.super Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Any"
.end annotation


# instance fields
.field public final _property:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public final _propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;->_property:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;->_propertyName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;->_property:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;->_propertyName:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->value:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
