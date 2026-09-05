.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter$1;
.super Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$visitor:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter$1;->val$visitor:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v0, 0x0

    return-void
.end method
