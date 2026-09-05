.class public final Lhaf$f$d;
.super Lhaf$f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public j:Lcom/google/protobuf/Descriptors$d;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public m:Z

.field public n:Ljava/lang/reflect/Method;

.field public o:Ljava/lang/reflect/Method;

.field public p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7
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

    const/4 v6, 0x7

    invoke-direct {p0, p2, p3, p4}, Lhaf$f$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->i()Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lhaf$f$d;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v6, 0x7

    iget-object v0, p0, Lhaf$f$e;->a:Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v6, 0x3

    const-class v3, Lcom/google/protobuf/Descriptors$e;

    const-class v3, Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x3

    const-string v3, "aesuvlf"

    const-string/jumbo v3, "valueOf"

    const/4 v6, 0x5

    invoke-static {v0, v3, v2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lhaf$f$d;->k:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    iget-object v0, p0, Lhaf$f$e;->a:Ljava/lang/Class;

    const/4 v6, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const/4 v6, 0x4

    const-string v3, "rVimtsgopDrlecaeut"

    const-string v3, "getValueDescriptor"

    const/4 v6, 0x3

    invoke-static {v0, v3, v2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lhaf$f$d;->l:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->m()Z

    move-result p1

    const/4 v6, 0x2

    iput-boolean p1, p0, Lhaf$f$d;->m:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const-string p1, "get"

    const-string p1, "get"

    const/4 v6, 0x3

    const-string v0, "Value"

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    aput-object v5, v3, v4

    const/4 v6, 0x5

    invoke-static {p3, v2, v3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v6, 0x5

    iput-object p3, p0, Lhaf$f$d;->n:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-array p3, v1, [Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, p3, v4

    const/4 v6, 0x7

    invoke-static {p4, p1, p3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lhaf$f$d;->o:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    const-string p1, "ets"

    const-string p1, "set"

    const/4 v6, 0x6

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const/4 p3, 0x2

    const/4 v6, 0x4

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, p3, v4

    const/4 v6, 0x1

    aput-object v5, p3, v1

    const/4 v6, 0x2

    invoke-static {p4, p1, p3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const-string p1, "dda"

    const-string p1, "add"

    const/4 v6, 0x6

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-array p2, v1, [Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v5, p2, v4

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lhaf$f$d;->p:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public c(Lhaf$b;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhaf$f$d;->m:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lhaf$f$d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p2, Lcom/google/protobuf/Descriptors$e;

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v5, 0x6

    iget p2, p2, Ly9f$e;->f:I

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    aput-object p2, v2, v1

    const/4 v5, 0x6

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lhaf$f$d;->k:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    iget-object v0, p0, Lhaf$f$e;->f:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, v2, v1

    const/4 v5, 0x5

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    return-void
.end method

.method public e(Lhaf;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iget-object v1, p0, Lhaf$f$e;->g:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v1, p1, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v3, v1, :cond_1

    const/4 v8, 0x3

    iget-boolean v4, p0, Lhaf$f$d;->m:Z

    const/4 v5, 0x1

    move v8, v5

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    iget-object v4, p0, Lhaf$f$d;->n:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v5, v2

    invoke-static {v4, p1, v5}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x5

    iget-object v5, p0, Lhaf$f$d;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Lcom/google/protobuf/Descriptors$d;->f(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    iget-object v4, p0, Lhaf$f$d;->l:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    iget-object v6, p0, Lhaf$f$e;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v2

    const/4 v8, 0x5

    invoke-static {v6, p1, v5}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public g(Lhaf$b;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-object v1, p0, Lhaf$f$e;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v1, p1, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x3

    if-ge v3, v1, :cond_1

    const/4 v8, 0x4

    iget-boolean v4, p0, Lhaf$f$d;->m:Z

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    iget-object v4, p0, Lhaf$f$d;->o:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v2

    const/4 v8, 0x4

    invoke-static {v4, p1, v5}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x4

    iget-object v5, p0, Lhaf$f$d;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/Descriptors$d;->f(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    iget-object v4, p0, Lhaf$f$d;->l:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    iget-object v6, p0, Lhaf$f$e;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v5, v2

    const/4 v8, 0x1

    invoke-static {v6, p1, v5}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v4, v5, v6}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method
