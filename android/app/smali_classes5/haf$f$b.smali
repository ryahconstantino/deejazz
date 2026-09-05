.class public Lhaf$f$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Class;)V
    .locals 3
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

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    new-array v0, p1, [Ljava/lang/Class;

    const/4 v2, 0x7

    const-string v1, "eesIDstuatncanlgef"

    const-string v1, "getDefaultInstance"

    invoke-static {p2, v1, v0}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v2, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v0, p1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lhaf;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lhaf$f$b;->i(Lhaf;)V

    throw v0
.end method


# virtual methods
.method public a(Lhaf;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x7

    iget v0, v0, Ly9f$g;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lhaf;->E()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public b(Lhaf$b;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v0, 0x0

    iget p2, p2, Ly9f$g;->f:I

    const/4 v0, 0x5

    invoke-virtual {p1}, Lhaf$b;->L()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public c(Lhaf$b;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v0, 0x3

    iget p2, p2, Ly9f$g;->f:I

    const/4 v0, 0x5

    invoke-virtual {p1}, Lhaf$b;->L()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public d()Lpaf$a;
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public e(Lhaf;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x1

    iget v0, v0, Ly9f$g;->f:I

    invoke-virtual {p1}, Lhaf;->E()V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public f(Lhaf;)Z
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "otemhtrale.o)leauo f dteppsi edspr(eirFi fdd s s"

    const-string v0, "hasField() is not supported for repeated fields."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public g(Lhaf$b;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x3

    iget v0, v0, Ly9f$g;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lhaf$b;->K()V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public h(Lhaf$b;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string/jumbo v0, "uttfo.ndie lpreldo sf)sideFhtpieesospd rr  a(a e"

    const-string v0, "hasField() is not supported for repeated fields."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final i(Lhaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhaf;",
            ")",
            "Ljava/lang/Object<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lhaf$f$b;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x5

    iget v0, v0, Ly9f$g;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lhaf;->E()V

    const/4 v1, 0x3

    return-void
.end method
