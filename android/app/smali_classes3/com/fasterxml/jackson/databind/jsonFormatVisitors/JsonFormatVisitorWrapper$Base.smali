.class public Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field public _provider:Lcom/fasterxml/jackson/databind/SerializerProvider;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    return-void
.end method
