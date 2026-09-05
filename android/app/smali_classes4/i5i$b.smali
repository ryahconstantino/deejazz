.class public final Li5i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Li5i$a;

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;

.field public final synthetic j:Li5i;


# direct methods
.method public constructor <init>(Li5i;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "key"

    const-string v0, "key"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object p1, p0, Li5i$b;->j:Li5i;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    iput-object p2, p0, Li5i$b;->i:Ljava/lang/String;

    const/4 v7, 0x2

    iget v0, p1, Li5i;->u:I

    new-array v0, v0, [J

    const/4 v7, 0x3

    iput-object v0, p0, Li5i$b;->a:[J

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Li5i$b;->b:Ljava/util/List;

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iput-object v0, p0, Li5i$b;->c:Ljava/util/List;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/16 p2, 0x2e

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v7, 0x3

    iget v1, p1, Li5i;->u:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v3, p0, Li5i$b;->b:Ljava/util/List;

    const/4 v7, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v5, p1, Li5i;->s:Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const-string v3, "m.tp"

    const-string v3, ".tmp"

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v3, p0, Li5i$b;->c:Ljava/util/List;

    const/4 v7, 0x3

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Li5i;->s:Ljava/io/File;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final a()Li5i$c;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li5i$b;->j:Li5i;

    const/4 v10, 0x1

    sget-object v1, Lb5i;->a:[B

    const/4 v10, 0x1

    iget-boolean v1, p0, Li5i$b;->d:Z

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x3

    return-object v2

    :cond_0
    const/4 v10, 0x1

    iget-boolean v0, v0, Li5i;->j:Z

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x2

    iget-object v0, p0, Li5i$b;->f:Li5i$a;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x7

    iget-boolean v0, p0, Li5i$b;->e:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x6

    return-object v2

    :cond_2
    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li5i$b;->a:[J

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, [J

    const/4 v10, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x4

    iget-object v3, p0, Li5i$b;->j:Li5i;

    const/4 v10, 0x6

    iget v3, v3, Li5i;->u:I

    :goto_0
    const/4 v10, 0x6

    if-ge v1, v3, :cond_4

    const/4 v10, 0x1

    iget-object v4, p0, Li5i$b;->j:Li5i;

    const/4 v10, 0x5

    iget-object v4, v4, Li5i;->r:Lj7i;

    const/4 v10, 0x0

    iget-object v5, p0, Li5i$b;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Ljava/io/File;

    const/4 v10, 0x5

    invoke-interface {v4, v5}, Lj7i;->e(Ljava/io/File;)Lx9i;

    move-result-object v4

    const/4 v10, 0x3

    iget-object v5, p0, Li5i$b;->j:Li5i;

    const/4 v10, 0x3

    iget-boolean v5, v5, Li5i;->j:Z

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget v5, p0, Li5i$b;->g:I

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    iput v5, p0, Li5i$b;->g:I

    const/4 v10, 0x7

    new-instance v5, Lj5i;

    const/4 v10, 0x0

    invoke-direct {v5, p0, v4, v4}, Lj5i;-><init>(Li5i$b;Lx9i;Lx9i;)V

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v10, 0x3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    new-instance v1, Li5i$c;

    const/4 v10, 0x6

    iget-object v4, p0, Li5i$b;->j:Li5i;

    const/4 v10, 0x1

    iget-object v5, p0, Li5i$b;->i:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v6, p0, Li5i$b;->h:J

    move-object v3, v1

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Li5i$c;-><init>(Li5i;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    return-object v1

    :catch_0
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Lx9i;

    const/4 v10, 0x1

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    :try_start_1
    const/4 v10, 0x4

    iget-object v0, p0, Li5i$b;->j:Li5i;

    const/4 v10, 0x1

    invoke-virtual {v0, p0}, Li5i;->m(Li5i$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v10, 0x1

    return-object v2
.end method

.method public final b(Lc9i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    const-string v0, "irsret"

    const-string v0, "writer"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Li5i$b;->a:[J

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x0

    aget-wide v3, v0, v2

    const/4 v6, 0x2

    const/16 v5, 0x20

    const/4 v6, 0x7

    invoke-interface {p1, v5}, Lc9i;->z2(I)Lc9i;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v5, v3, v4}, Lc9i;->W1(J)Lc9i;

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
