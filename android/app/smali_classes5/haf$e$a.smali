.class public Lhaf$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lhaf$e;


# direct methods
.method public constructor <init>(Lhaf$e;ZLhaf$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhaf$e$a;->d:Lhaf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iget-object p1, p1, Lhaf$e;->d:Lfaf;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lfaf;->p()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lhaf$e$a;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object p1, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    const/4 v0, 0x7

    iput-boolean p2, p0, Lhaf$e$a;->c:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/protobuf/Descriptors$f;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v3, 0x7

    iget v0, v0, Ly9f$g;->f:I

    const/4 v3, 0x1

    if-ge v0, p1, :cond_7

    iget-object v0, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/protobuf/Descriptors$f;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lhaf$e$a;->c:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->H()Lmbf$c;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lmbf$c;->j:Lmbf$c;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    instance-of v2, v1, Lkaf$b;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v3, 0x1

    iget v0, v0, Ly9f$g;->f:I

    const/4 v3, 0x4

    check-cast v1, Lkaf$b;

    const/4 v3, 0x7

    iget-object v1, v1, Lkaf$b;->a:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x4

    check-cast v2, Lkaf;

    const/4 v3, 0x4

    iget-object v1, v2, Llaf;->d:Lw9f;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, v2, Llaf;->d:Lw9f;

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v2, Llaf;->a:Lw9f;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, v2, Llaf;->d:Lw9f;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, v2, Llaf;->d:Lw9f;

    const/4 v3, 0x4

    monitor-exit v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v2, Llaf;->c:Lqaf;

    const/4 v3, 0x5

    if-nez v1, :cond_3

    sget-object v1, Lw9f;->b:Lw9f;

    const/4 v3, 0x1

    iput-object v1, v2, Llaf;->d:Lw9f;

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object v1, v2, Llaf;->c:Lqaf;

    const/4 v3, 0x5

    invoke-interface {v1}, Lqaf;->g()Lw9f;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v2, Llaf;->d:Lw9f;

    :goto_1
    const/4 v3, 0x3

    iget-object v1, v2, Llaf;->d:Lw9f;

    const/4 v3, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILw9f;)V

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v3, 0x2

    iget v0, v0, Ly9f$g;->f:I

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lpaf;

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->K(ILqaf;)V

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    iget-object v1, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1, p2}, Lfaf;->x(Lfaf$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_3
    const/4 v3, 0x0

    iget-object v0, p0, Lhaf$e$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Lhaf$e$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    iput-object v0, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lhaf$e$a;->b:Ljava/util/Map$Entry;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x3

    return-void
.end method
