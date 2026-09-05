.class public Lhaf$f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhaf$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8
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
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    const-string v0, "teg"

    const-string v0, "get"

    const/4 v7, 0x7

    const-string v1, "isLt"

    const-string v1, "List"

    const/4 v7, 0x2

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {p2, v2, v4}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x5

    iput-object v2, p0, Lhaf$f$e;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-static {p3, v1, v2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lhaf$f$e;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x6

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v7, 0x7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v5, v4, v3

    invoke-static {p2, v1, v4}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    iput-object v1, p0, Lhaf$f$e;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v6, v3

    invoke-static {p3, v4, v6}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x2

    iput-object v4, p0, Lhaf$f$e;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p0, Lhaf$f$e;->a:Ljava/lang/Class;

    const/4 v7, 0x3

    const-string v4, "tse"

    const-string v4, "set"

    const/4 v7, 0x6

    invoke-static {v4, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v6, v3

    const/4 v7, 0x2

    aput-object v1, v6, v2

    const/4 v7, 0x3

    invoke-static {p3, v4, v6}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "add"

    const-string v4, "add"

    const/4 v7, 0x5

    invoke-static {v4, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v1, v2, v3

    const/4 v7, 0x2

    invoke-static {p3, v4, v2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lhaf$f$e;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const-string v1, "nostu"

    const-string v1, "Count"

    const/4 v7, 0x2

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {p2, v2, v4}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v7, 0x7

    iput-object p2, p0, Lhaf$f$e;->g:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {p3, p2, v0}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v7, 0x5

    iput-object p2, p0, Lhaf$f$e;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const-string p2, "elamr"

    const-string p2, "clear"

    const/4 v7, 0x2

    invoke-static {p2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    new-array p2, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {p3, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lhaf$f$e;->i:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public a(Lhaf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhaf$f$e;->e(Lhaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lhaf$b;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhaf$f$e;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lhaf$f$e;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public c(Lhaf$b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhaf$f$e;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lpaf$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "Fspnogrienldswonyce)euBoaaaeneloe(e l idMF tr.d-  "

    const-string v1, "newBuilderForField() called on a non-Message type."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public e(Lhaf;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhaf$f$e;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhaf;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "nli.(b ilopederd a et s elladeeFcfd)ah"

    const-string v0, "hasField() called on a repeated field."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public g(Lhaf$b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhaf$f$e;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public h(Lhaf$b;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "dd odlu(i )ean. a delplt Fcireleahasfe"

    const-string v0, "hasField() called on a repeated field."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
