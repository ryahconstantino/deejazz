.class public Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Basic"
.end annotation


# instance fields
.field public final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
