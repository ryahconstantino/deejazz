.class public abstract Li4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc5d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lo4d;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-boolean p1, p0, Li4d;->a:Z

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final b(Lc5d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget p1, p0, Li4d;->c:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, Li4d;->c:I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Ll4d;->a(Lm4d;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final p(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Li4d;->d:Lo4d;

    const/4 v4, 0x0

    sget v1, Lh6d;->a:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Li4d;->c:I

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lc5d;

    iget-boolean v3, p0, Li4d;->a:Z

    const/4 v4, 0x5

    invoke-interface {v2, p0, v0, v3, p1}, Lc5d;->f(Lm4d;Lo4d;ZI)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Li4d;->d:Lo4d;

    const/4 v4, 0x4

    sget v1, Lh6d;->a:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget v2, p0, Li4d;->c:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lc5d;

    const/4 v4, 0x3

    iget-boolean v3, p0, Li4d;->a:Z

    const/4 v4, 0x1

    invoke-interface {v2, p0, v0, v3}, Lc5d;->b(Lm4d;Lo4d;Z)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-object v0, p0, Li4d;->d:Lo4d;

    return-void
.end method

.method public final r(Lo4d;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Li4d;->c:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lc5d;

    const/4 v3, 0x6

    iget-boolean v2, p0, Li4d;->a:Z

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v2}, Lc5d;->i(Lm4d;Lo4d;Z)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final s(Lo4d;)V
    .locals 4

    const/4 v3, 0x4

    iput-object p1, p0, Li4d;->d:Lo4d;

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Li4d;->c:I

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li4d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lc5d;

    const/4 v3, 0x1

    iget-boolean v2, p0, Li4d;->a:Z

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v2}, Lc5d;->h(Lm4d;Lo4d;Z)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
