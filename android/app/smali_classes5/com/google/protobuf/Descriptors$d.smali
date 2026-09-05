.class public final Lcom/google/protobuf/Descriptors$d;
.super Lcom/google/protobuf/Descriptors$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$h;",
        "Ljava/lang/Object<",
        "Lcom/google/protobuf/Descriptors$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly9f$c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$g;

.field public d:[Lcom/google/protobuf/Descriptors$e;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9f$c;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v6, 0x0

    new-instance p4, Ljava/util/WeakHashMap;

    const/4 v6, 0x7

    invoke-direct {p4}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v6, 0x1

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$d;->e:Ljava/util/WeakHashMap;

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->a:Ly9f$c;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ly9f$c;->I()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x6

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$d;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ly9f$c;->L()I

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ly9f$c;->L()I

    move-result p3

    const/4 v6, 0x2

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x7

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Ly9f$c;->L()I

    move-result p4

    const/4 v6, 0x1

    if-ge p3, p4, :cond_0

    const/4 v6, 0x0

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x7

    new-instance p5, Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Ly9f$c;->K(I)Ly9f$e;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p5

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x3

    move v4, p3

    move v4, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$e;-><init>(Ly9f$e;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$d;ILcom/google/protobuf/Descriptors$a;)V

    const/4 v6, 0x5

    aput-object p5, p4, p3

    const/4 v6, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v6, 0x0

    const-string/jumbo p2, "unso nnecs ioulattana ea  tm usvme.Est"

    const-string p2, "Enums must contain at least one value."

    const/4 v6, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Ly9f$c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d(I)Lcom/google/protobuf/Descriptors$e;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$c;->e:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/protobuf/Descriptors$c$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$c$a;-><init>(Lcom/google/protobuf/Descriptors$h;I)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    const/4 v2, 0x3

    return-object p1
.end method

.method public f(I)Lcom/google/protobuf/Descriptors$e;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$d;->d(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$d;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Lcom/google/protobuf/Descriptors$e;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$d;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$d;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$a;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$d;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Ly9f$c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly9f$c;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
