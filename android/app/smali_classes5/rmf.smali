.class public final Lrmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lslg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lslg<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lpmf;->a(Ljava/lang/Object;)Lomf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lrmf$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrmf;->a:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, Lrmf;->b:Ljava/util/List;

    return-void
.end method

.method public static a(II)Lrmf$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lrmf$b<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrmf$b;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, p1, v1}, Lrmf$b;-><init>(IILrmf$a;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lrmf;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v2, p0, Lrmf;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    iget-object v2, p0, Lrmf;->b:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v2, :cond_0

    const/4 v7, 0x5

    iget-object v5, p0, Lrmf;->b:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lslg;

    const/4 v7, 0x2

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v0, v6

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-static {v0}, Lsaf;->k(I)I

    move-result v0

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lrmf;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x6

    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lrmf;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lslg;

    const/4 v7, 0x5

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    const/4 v7, 0x1

    if-ge v3, v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
