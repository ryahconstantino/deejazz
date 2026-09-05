.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Referring"
.end annotation


# instance fields
.field public final _beanType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    const/4 v0, 0x6

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_beanType:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_beanType:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
