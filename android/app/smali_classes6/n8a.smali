.class public Ln8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbd;

.field public final b:Lyc;

.field public final c:Lyc;

.field public final d:Lxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lbd;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    const/4 v3, 0x1

    iput-object v0, p0, Ln8a;->a:Lbd;

    const/4 v3, 0x6

    new-instance v0, Lyc;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Lyc;-><init>(Z)V

    const/4 v3, 0x2

    iput-object v0, p0, Ln8a;->b:Lyc;

    const/4 v3, 0x1

    new-instance v0, Lyc;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    iput-object v0, p0, Ln8a;->c:Lyc;

    const/4 v3, 0x5

    new-instance v0, Lxc;

    const/4 v3, 0x7

    invoke-direct {v0}, Lxc;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Ln8a;->d:Lxc;

    const/4 v3, 0x3

    new-instance v1, Lzc;

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v1, p0, Ln8a;->e:Lzc;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x6

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lxc;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln8a;->c:Lyc;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lyc;->b:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Ln8a;->a:Lbd;

    const/4 v3, 0x1

    iget v2, p0, Ln8a;->f:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lbd;->O(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Ln8a;->c:Lyc;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Ln8a;->e:Lzc;

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lzc;->O(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Ln8a;->d:Lxc;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Ln8a;->d:Lxc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lxc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Ln8a;->d:Lxc;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Lxc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ln8a;->b:Lyc;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lyc;->b:Z

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    iput-boolean p1, v0, Lyc;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    return-void
.end method
