.class public final Lcom/ogury/cm/internal/bbaac$aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bbaac;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ogury/cm/internal/bacbc;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/bbaac;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ogury/cm/internal/bacbc;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bbaac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/ogury/cm/internal/bbaac;->d(Lcom/ogury/cm/internal/bbaac;)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/ogury/cm/internal/bbaac;->b(Lcom/ogury/cm/internal/bbaac;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-ltz p1, :cond_2

    const/4 v3, 0x3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v3, 0x3

    move v0, p1

    move v0, p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iput v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->c:I

    const/4 v3, 0x6

    iput v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->d:I

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " csCntyungnm r om:eeman vroei laxteamtcaep ua  "

    const-string v2, "Cannot coerce value to an empty range: maximum "

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "im m 0aieh mi ns mnsu.lt"

    const-string p1, " is less than minimum 0."

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method private final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->d:I

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-gez v0, :cond_0

    const/4 v7, 0x1

    iput v1, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->e:Lcom/ogury/cm/internal/bacbc;

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/bbaac;->a(Lcom/ogury/cm/internal/bbaac;)I

    move-result v0

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-lez v0, :cond_1

    const/4 v7, 0x0

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->f:I

    const/4 v7, 0x5

    add-int/2addr v0, v3

    const/4 v7, 0x0

    iput v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->f:I

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaac;->a(Lcom/ogury/cm/internal/bbaac;)I

    move-result v4

    const/4 v7, 0x0

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 v7, 0x3

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->d:I

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaac;->b(Lcom/ogury/cm/internal/bbaac;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v0, v4, :cond_3

    :cond_2
    const/4 v7, 0x1

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->c:I

    const/4 v7, 0x1

    new-instance v1, Lcom/ogury/cm/internal/bacbc;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaac;->b(Lcom/ogury/cm/internal/bbaac;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaba;->b(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v7, 0x4

    invoke-direct {v1, v0, v4}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    :goto_0
    const/4 v7, 0x5

    iput-object v1, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->e:Lcom/ogury/cm/internal/bacbc;

    :goto_1
    const/4 v7, 0x3

    iput v2, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->d:I

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/ogury/cm/internal/bbaac;->c(Lcom/ogury/cm/internal/bbaac;)Lcom/ogury/cm/internal/babcb;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaac;->b(Lcom/ogury/cm/internal/bbaac;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x2

    iget v5, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->d:I

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v0, v4, v5}, Lcom/ogury/cm/internal/babcb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/ogury/cm/internal/baaba;

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x0

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->c:I

    new-instance v1, Lcom/ogury/cm/internal/bacbc;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->a:Lcom/ogury/cm/internal/bbaac;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaac;->b(Lcom/ogury/cm/internal/bbaac;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/ogury/cm/internal/bbaba;->b(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v7, 0x6

    invoke-direct {v1, v0, v4}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    iget v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->c:I

    const/4 v7, 0x6

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    if-gt v2, v5, :cond_5

    sget-object v4, Lcom/ogury/cm/internal/bacbc;->b:Lcom/ogury/cm/internal/bacbc$aaaaa;

    const/4 v7, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/bacbc;->e()Lcom/ogury/cm/internal/bacbc;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/ogury/cm/internal/bacbc;

    const/4 v7, 0x7

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v4, v6}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    move-object v4, v5

    move-object v4, v5

    :goto_2
    const/4 v7, 0x2

    iput-object v4, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->e:Lcom/ogury/cm/internal/bacbc;

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v7, 0x5

    iput v2, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->c:I

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    :cond_6
    const/4 v7, 0x4

    add-int/2addr v2, v1

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_3
    const/4 v7, 0x7

    iput v3, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/ogury/cm/internal/bbaac$aaaaa;->a()V

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/cm/internal/bbaac$aaaaa;->a()V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->e:Lcom/ogury/cm/internal/bacbc;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->e:Lcom/ogury/cm/internal/bacbc;

    const/4 v3, 0x0

    iput v1, p0, Lcom/ogury/cm/internal/bbaac$aaaaa;->b:I

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const-string v1, "tbteol ktaolnnrtpltagnn unetoagyn I  as.cleen.unsnnoolR i c"

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x1

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, " oaltbyoecaoe -irodstrptdp iuert lp oofnc nlnneoriO"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
