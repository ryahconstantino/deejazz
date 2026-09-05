.class public abstract Lgaf$b;
.super Lq9f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lgaf$b<",
        "TBuilderType;>;>",
        "Lq9f$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lgaf$c;

.field public b:Z

.field public c:Libf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq9f$a;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Libf;->b:Libf;

    const/4 v1, 0x2

    iput-object v0, p0, Lgaf$b;->c:Libf;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lgaf$b;->a:Lgaf$c;

    return-void
.end method


# virtual methods
.method public C(Libf;)Lq9f$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgaf$b;->c:Libf;

    const/4 v1, 0x1

    invoke-static {v0}, Libf;->p(Libf;)Libf$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Libf$a;->u(Libf;)Libf$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lgaf$b;->c:Libf;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgaf$b;->J()V

    const/4 v1, 0x2

    return-object p0
.end method

.method public bridge synthetic D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lgaf$b;->K(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lgaf$b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public E2(Lcom/google/protobuf/Descriptors$f;)Lpaf$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lgaf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public G()Lgaf$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p0}, Ltaf;->b()Lpaf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lpaf;->a()Lpaf$a;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lgaf$b;

    const/4 v2, 0x3

    invoke-interface {p0}, Lpaf$a;->O()Lpaf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public abstract H()V
.end method

.method public final J()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lgaf$b;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lgaf$b;->a:Lgaf$c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lgaf$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lgaf$a;->a:Lq9f$b;

    const/4 v1, 0x0

    invoke-interface {v0}, Lq9f$b;->a()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lgaf$b;->b:Z

    :cond_0
    return-void
.end method

.method public K(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lgaf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    iput-object p1, p0, Lgaf$b;->c:Libf;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lgaf$b;->J()V

    const/4 v0, 0x4

    return-object p0
.end method

.method public abstract synthetic build()Lpaf;
.end method

.method public abstract synthetic build()Lqaf;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lgaf$b;->G()Lgaf$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
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

    const/4 v1, 0x0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lgaf$b;->H()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public bridge synthetic k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgaf$b;->F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lgaf$b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgaf$b;->c:Libf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgaf$b;->G()Lgaf$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lgaf$b;->G()Lgaf$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lgaf$b;->b:Z

    const/4 v1, 0x3

    return-void
.end method
