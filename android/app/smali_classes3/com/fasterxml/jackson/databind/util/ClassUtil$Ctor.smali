.class public final Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/ClassUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ctor"
.end annotation


# instance fields
.field public final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public _paramAnnotations:[[Ljava/lang/annotation/Annotation;

.field public _paramCount:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramCount:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getParamCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramCount:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramCount:I

    :cond_0
    const/4 v1, 0x6

    return v0
.end method
