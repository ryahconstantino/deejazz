.class public abstract Lcom/google/protobuf/GeneratedMessageLite$a;
.super Lr9f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lr9f$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lr9f$a;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->e:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public A(Lx9f;Leaf;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9f;",
            "Leaf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x2

    instance-of p2, p2, Ljava/io/IOException;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/io/IOException;

    const/4 v2, 0x1

    throw p1

    :cond_0
    const/4 v2, 0x5

    throw p1
.end method

.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->A(Lx9f;Leaf;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v0, 0x4

    return-object p0
.end method

.method public B(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->c()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public p()Lr9f$a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public s(Lr9f;)Lr9f$a;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public bridge synthetic u(Lx9f;Leaf;)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->A(Lx9f;Leaf;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v0, 0x4

    return-object p0
.end method

.method public x()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x3

    return-object v0
.end method

.method public z()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->e:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->q(Lcom/google/protobuf/GeneratedMessageLite$g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
