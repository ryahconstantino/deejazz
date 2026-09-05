.class public final Lcom/ogury/ed/internal/oq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nn;
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/oq;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/nn;",
        "Ljava/util/Iterator<",
        "Lcom/ogury/ed/internal/nx;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/oq;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ogury/ed/internal/nx;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/oq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/ogury/ed/internal/oq;->d(Lcom/ogury/ed/internal/oq;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/oq;->b(Lcom/ogury/ed/internal/oq;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/oa;->c(II)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/ogury/ed/internal/oq$a;->c:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    const/4 v1, 0x3

    return-void
.end method

.method private final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-gez v0, :cond_0

    const/4 v6, 0x2

    iput v1, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/oq$a;->e:Lcom/ogury/ed/internal/nx;

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/oq;->a(Lcom/ogury/ed/internal/oq;)I

    move-result v0

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->f:I

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x4

    iput v0, p0, Lcom/ogury/ed/internal/oq$a;->f:I

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/ogury/ed/internal/oq;->a(Lcom/ogury/ed/internal/oq;)I

    move-result v4

    const/4 v6, 0x0

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 v6, 0x5

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/ogury/ed/internal/oq;->b(Lcom/ogury/ed/internal/oq;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x6

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->c:I

    const/4 v6, 0x6

    new-instance v1, Lcom/ogury/ed/internal/nx;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/ogury/ed/internal/oq;->b(Lcom/ogury/ed/internal/oq;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v1, v0, v4}, Lcom/ogury/ed/internal/nx;-><init>(II)V

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/ogury/ed/internal/oq$a;->e:Lcom/ogury/ed/internal/nx;

    const/4 v6, 0x7

    iput v2, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    invoke-static {v0}, Lcom/ogury/ed/internal/oq;->c(Lcom/ogury/ed/internal/oq;)Lcom/ogury/ed/internal/ml;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/ogury/ed/internal/oq;->b(Lcom/ogury/ed/internal/oq;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x1

    iget v5, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/ogury/ed/internal/ml;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/ogury/ed/internal/kn;

    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x5

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->c:I

    const/4 v6, 0x5

    new-instance v1, Lcom/ogury/ed/internal/nx;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/ogury/ed/internal/oq$a;->a:Lcom/ogury/ed/internal/oq;

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/ogury/ed/internal/oq;->b(Lcom/ogury/ed/internal/oq;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v1, v0, v4}, Lcom/ogury/ed/internal/nx;-><init>(II)V

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/ogury/ed/internal/oq$a;->e:Lcom/ogury/ed/internal/nx;

    const/4 v6, 0x7

    iput v2, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/ogury/ed/internal/kn;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/kn;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    iget v4, p0, Lcom/ogury/ed/internal/oq$a;->c:I

    const/4 v6, 0x6

    invoke-static {v4, v2}, Lcom/ogury/ed/internal/oa;->a(II)Lcom/ogury/ed/internal/nx;

    move-result-object v4

    const/4 v6, 0x2

    iput-object v4, p0, Lcom/ogury/ed/internal/oq$a;->e:Lcom/ogury/ed/internal/nx;

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x7

    iput v2, p0, Lcom/ogury/ed/internal/oq$a;->c:I

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x7

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    const/4 v6, 0x7

    iput v2, p0, Lcom/ogury/ed/internal/oq$a;->d:I

    :goto_0
    const/4 v6, 0x4

    iput v3, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v6, 0x4

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/nx;
    .locals 4

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/oq$a;->a()V

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/oq$a;->e:Lcom/ogury/ed/internal/nx;

    const/4 v3, 0x5

    const-string v2, "lls.pneelouansbera.nnI nt etnotlsca  tnnRl ci ot nnyoagkg-u"

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/ogury/ed/internal/oq$a;->e:Lcom/ogury/ed/internal/nx;

    const/4 v3, 0x3

    iput v1, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/oq$a;->a()V

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/ogury/ed/internal/oq$a;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/ogury/ed/internal/oq$a;->b()Lcom/ogury/ed/internal/nx;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "otumselnaecc teeolitnOidro f irploa-rsrnpony opdt o"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
