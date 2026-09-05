.class public abstract Lhaf;
.super Lq9f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhaf$f;,
        Lhaf$d;,
        Lhaf$e;,
        Lhaf$b;,
        Lhaf$c;
    }
.end annotation


# instance fields
.field public c:Libf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lq9f;-><init>()V

    sget-object v0, Libf;->b:Libf;

    const/4 v1, 0x2

    iput-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lhaf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhaf$b<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lq9f;-><init>()V

    const/4 v0, 0x7

    iget-object p1, p1, Lhaf$b;->c:Libf;

    const/4 v0, 0x6

    iput-object p1, p0, Lhaf;->c:Libf;

    const/4 v0, 0x0

    return-void
.end method

.method public static H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    check-cast p2, Lw9f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->z(ILw9f;)V

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p2

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string v1, "e/seagsea tesG/r ssc nlaed"

    const-string v1, "Generated message class \""

    const/4 v2, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " n/mogsithmi /d/em/ "

    const-string p0, "\" missing method \""

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "//."

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public static w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x5

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x3

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x7

    throw p0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    const-string p2, " y ropexenoncdenx  otwags.trheo teaddUcehtiecctop eesbren"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x7

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    const-string p2, ".ett bed t JrCcnoo ogneioptoi seelscmlnmtrilcasalpl/mfeev/ar ufnt oe uo"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public static x(ILjava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    check-cast p1, Lw9f;

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILw9f;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static y(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_0
    check-cast p0, Lw9f;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(Lw9f;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lhaf;->z(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract B()Lhaf$f;
.end method

.method public E()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Nn f euosold  mipidnauf"

    const-string v1, "No map fields found in "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public abstract F(Lhaf$c;)Lpaf$a;
.end method

.method public G(Lx9f;Libf$a;Leaf;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p2, p4, p1}, Libf$a;->s(ILx9f;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lhaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->r()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lhaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x6

    return v3

    :cond_1
    const/4 v5, 0x7

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v5, 0x2

    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v5, 0x7

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lhaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lpaf;

    const/4 v5, 0x7

    invoke-interface {v2}, Lraf;->c()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_2

    return v3

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lhaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lhaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lpaf;

    const/4 v5, 0x0

    invoke-interface {v1}, Lraf;->c()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    return v3

    :cond_4
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x3

    return v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lq9f;->b:I

    const/4 v1, -0x1

    and-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lhaf;->A()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lsaf;->D(Lpaf;Ljava/util/Map;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lq9f;->b:I

    const/4 v2, 0x0

    return v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lhaf$f$a;->f(Lhaf;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lhaf$f$a;->e(Lhaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lhaf;->z(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhaf;->A()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, p1, v1}, Lsaf;->o0(Lpaf;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public l()Libf;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v1, "This is supposed to be overridden by subclasses."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public m()Lxaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "+",
            "Lhaf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, " opso rpses ids ysTthnibe su sdilusobdve p.eareb"

    const-string v1, "This is supposed to be overridden by subclasses."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public t(Lq9f$b;)Lpaf$a;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lhaf$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lhaf$a;-><init>(Lhaf;Lq9f$b;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lhaf;->F(Lhaf$c;)Lpaf$a;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$h;-><init>(Lqaf;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final z(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v1, v1, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x7

    if-ge v3, v4, :cond_8

    const/4 v8, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/google/protobuf/Descriptors$f;

    iget-object v5, v4, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    iget v4, v5, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v8, 0x2

    sub-int/2addr v4, v6

    const/4 v8, 0x4

    add-int/2addr v3, v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lhaf$f;->a(Lhaf$f;Lcom/google/protobuf/Descriptors$j;)Lhaf$f$c;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v4, v4, Lhaf$f$c;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v4, p0, v7}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Ljaf$a;

    const/4 v8, 0x7

    invoke-interface {v4}, Ljaf$a;->g()I

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v5}, Lhaf$f;->a(Lhaf$f;Lcom/google/protobuf/Descriptors$j;)Lhaf$f$c;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v5, v4, Lhaf$f$c;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v5, p0, v7}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljaf$a;

    const/4 v8, 0x1

    invoke-interface {v5}, Ljaf$a;->g()I

    move-result v5

    const/4 v8, 0x5

    if-lez v5, :cond_2

    iget-object v4, v4, Lhaf$f$c;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$b;->i(I)Lcom/google/protobuf/Descriptors$f;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Lhaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Lhaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_5

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    iget-object v5, v4, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x2

    sget-object v7, Lcom/google/protobuf/Descriptors$f$a;->g:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x7

    if-ne v5, v7, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v5, v4}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v5, p0}, Lhaf$f$a;->a(Lhaf;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Lhaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    const/4 v8, 0x6

    add-int/2addr v3, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x3

    return-object v0
.end method
