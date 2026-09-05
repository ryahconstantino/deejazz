.class public final Lcom/ogury/core/internal/ah;
.super Lcom/ogury/core/internal/o;
.source ""


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/ogury/core/internal/o;-><init>()V

    const/4 v2, 0x4

    iput p3, p0, Lcom/ogury/core/internal/ah;->d:I

    const/4 v2, 0x4

    iput p2, p0, Lcom/ogury/core/internal/ah;->a:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p3, :cond_0

    const/4 v2, 0x6

    if-gt p1, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-lt p1, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/ogury/core/internal/ah;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    move p1, p2

    move p1, p2

    :goto_1
    const/4 v2, 0x2

    iput p1, p0, Lcom/ogury/core/internal/ah;->c:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/core/internal/ah;->c:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/ogury/core/internal/ah;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/ogury/core/internal/ah;->b:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    iput-boolean v1, p0, Lcom/ogury/core/internal/ah;->b:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    iget v1, p0, Lcom/ogury/core/internal/ah;->d:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p0, Lcom/ogury/core/internal/ah;->c:I

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/core/internal/ah;->b:Z

    const/4 v1, 0x7

    return v0
.end method
