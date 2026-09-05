.class public Lhaf$f$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Lcom/google/protobuf/Descriptors$f;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaf$f$h;->i:Lcom/google/protobuf/Descriptors$f;

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    iput-boolean v0, p0, Lhaf$f$h;->j:Z

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Lcom/google/protobuf/Descriptors$g$a;->c:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v7, 0x6

    if-ne v3, v4, :cond_1

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    if-nez v3, :cond_3

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v7, 0x5

    sget-object v3, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v7, 0x6

    if-ne p1, v3, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    move p1, v2

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x7

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v7, 0x3

    iput-boolean p1, p0, Lhaf$f$h;->k:Z

    const/4 v7, 0x2

    const-string v3, "egt"

    const-string v3, "get"

    const/4 v7, 0x7

    invoke-static {v3, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p3, v4, v5}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x5

    iput-object v4, p0, Lhaf$f$h;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    invoke-static {v3, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {p4, v5, v6}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x1

    iput-object v5, p0, Lhaf$f$h;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x6

    iput-object v4, p0, Lhaf$f$h;->a:Ljava/lang/Class;

    const/4 v7, 0x3

    const-string v5, "ets"

    const-string v5, "set"

    const/4 v7, 0x1

    invoke-static {v5, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v1, v2

    invoke-static {p4, v5, v1}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x3

    iput-object v1, p0, Lhaf$f$h;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    const-string v1, "has"

    const-string v1, "has"

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-static {p3, v5, v6}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    move-object v5, v4

    move-object v5, v4

    :goto_4
    const/4 v7, 0x5

    iput-object v5, p0, Lhaf$f$h;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {p4, p1, v1}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    move-object p1, v4

    move-object p1, v4

    :goto_5
    const/4 v7, 0x2

    iput-object p1, p0, Lhaf$f$h;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    const-string p1, "ecsrl"

    const-string p1, "clear"

    const/4 v7, 0x1

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-array p2, v2, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    const-string p1, "aseC"

    const-string p1, "Case"

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    invoke-static {v3, p5, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {p3, p2, v1}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move-object p2, v4

    move-object p2, v4

    :goto_6
    const/4 v7, 0x0

    iput-object p2, p0, Lhaf$f$h;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    invoke-static {v3, p5, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    new-array p2, v2, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_7
    const/4 v7, 0x6

    iput-object v4, p0, Lhaf$f$h;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a(Lhaf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhaf$f$h;->e(Lhaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(Lhaf$b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhaf$f$h;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p2, v1, v2

    const/4 v3, 0x4

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public c(Lhaf$b;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "apam enli.lf oleadFiddle)Rnai eetdlde(sdugcar "

    const-string p2, "addRepeatedField() called on a singular field."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public d()Lpaf$a;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "M-eso tecdeeaB lpednd nrsai)ln e.y giewlaoo(FnFuor"

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lhaf;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhaf$f$h;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public f(Lhaf;)Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lhaf$f$h;->k:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-boolean v0, p0, Lhaf$f$h;->j:Z

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lhaf$f$h;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, p1, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljaf$a;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljaf$a;->g()I

    move-result p1

    const/4 v4, 0x4

    iget-object v0, p0, Lhaf$f$h;->i:Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v4, 0x1

    iget v0, v0, Ly9f$g;->f:I

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lhaf$f$h;->e(Lhaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lhaf$f$h;->i:Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    xor-int/2addr p1, v2

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lhaf$f$h;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public g(Lhaf$b;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhaf$f$h;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public h(Lhaf$b;)Z
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lhaf$f$h;->k:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-boolean v0, p0, Lhaf$f$h;->j:Z

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lhaf$f$h;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, p1, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljaf$a;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljaf$a;->g()I

    move-result p1

    const/4 v4, 0x7

    iget-object v0, p0, Lhaf$f$h;->i:Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v4, 0x5

    iget v0, v0, Ly9f$g;->f:I

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lhaf$f$h;->g(Lhaf$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lhaf$f$h;->i:Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    xor-int/2addr p1, v2

    const/4 v4, 0x6

    return p1

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lhaf$f$h;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x3

    return p1
.end method
