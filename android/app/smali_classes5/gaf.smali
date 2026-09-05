.class public abstract Lgaf;
.super Lq9f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgaf$b;,
        Lgaf$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lq9f;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Libf;->b:Libf;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lq9f;->b:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v0, 0x0

    move v2, v0

    throw v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

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

    const/4 v1, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/util/TreeMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lgaf;->v()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public l()Libf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, " ds  esebsir sepvoltbn.uocudsr s dpshya oissebie"

    const-string v1, "This is supposed to be overridden by subclasses."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public m()Lxaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "+",
            "Lgaf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "sismses evip dus bbchyruop id  lToesse enost.dbr"

    const-string v1, "This is supposed to be overridden by subclasses."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public t(Lq9f$b;)Lpaf$a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lgaf$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lgaf$a;-><init>(Lgaf;Lq9f$b;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lgaf;->w(Lgaf$c;)Lpaf$a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public abstract v()V
.end method

.method public abstract w(Lgaf$c;)Lpaf$a;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$h;-><init>(Lqaf;)V

    const/4 v1, 0x5

    return-object v0
.end method
