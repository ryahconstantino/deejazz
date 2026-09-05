.class public final Lhaf$f$g;
.super Lhaf$f$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public l:Lcom/google/protobuf/Descriptors$d;

.field public m:Ljava/lang/reflect/Method;

.field public n:Ljava/lang/reflect/Method;

.field public o:Z

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-direct/range {p0 .. p5}, Lhaf$f$h;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->i()Lcom/google/protobuf/Descriptors$d;

    move-result-object p5

    const/4 v4, 0x4

    iput-object p5, p0, Lhaf$f$g;->l:Lcom/google/protobuf/Descriptors$d;

    const/4 v4, 0x1

    iget-object p5, p0, Lhaf$f$h;->a:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x1

    const-class v2, Lcom/google/protobuf/Descriptors$e;

    const-class v2, Lcom/google/protobuf/Descriptors$e;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const-string/jumbo v2, "vfsuleO"

    const-string/jumbo v2, "valueOf"

    const/4 v4, 0x2

    invoke-static {p5, v2, v1}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    const/4 v4, 0x1

    iput-object p5, p0, Lhaf$f$g;->m:Ljava/lang/reflect/Method;

    iget-object p5, p0, Lhaf$f$h;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v4, 0x6

    const-string/jumbo v2, "uitmlrgtVoeDecaspr"

    const-string v2, "getValueDescriptor"

    const/4 v4, 0x5

    invoke-static {p5, v2, v1}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    const/4 v4, 0x4

    iput-object p5, p0, Lhaf$f$g;->n:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->m()Z

    move-result p1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lhaf$f$g;->o:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string p1, "etg"

    const-string p1, "get"

    const/4 v4, 0x6

    const-string/jumbo p5, "uVlao"

    const-string p5, "Value"

    const/4 v4, 0x4

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v4, 0x1

    iput-object p3, p0, Lhaf$f$g;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-array p3, v3, [Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {p4, p1, p3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lhaf$f$g;->q:Ljava/lang/reflect/Method;

    const-string p1, "ste"

    const-string p1, "set"

    const/4 v4, 0x5

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array p2, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p3, p2, v3

    const/4 v4, 0x7

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lhaf$f$g;->r:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public b(Lhaf$b;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhaf$f$g;->o:Z

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lhaf$f$g;->r:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p2, Lcom/google/protobuf/Descriptors$e;

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v5, 0x7

    iget p2, p2, Ly9f$e;->f:I

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v2, v1

    const/4 v5, 0x2

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lhaf$f$g;->m:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    iget-object v0, p0, Lhaf$f$h;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v1

    const/4 v5, 0x4

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-void
.end method

.method public e(Lhaf;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lhaf$f$g;->o:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lhaf$f$g;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    iget-object v0, p0, Lhaf$f$g;->l:Lcom/google/protobuf/Descriptors$d;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$d;->f(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lhaf$f$g;->n:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    iget-object v2, p0, Lhaf$f$h;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v2, p1, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public g(Lhaf$b;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lhaf$f$g;->o:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lhaf$f$g;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lhaf$f$g;->l:Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$d;->f(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lhaf$f$g;->n:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    iget-object v2, p0, Lhaf$f$h;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, p1, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
