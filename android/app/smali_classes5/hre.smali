.class public abstract Lhre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhre$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Lhre$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lhre$a;->b:Lhre$a;

    const/4 v1, 0x5

    iput-object v0, p0, Lhre;->a:Lhre$a;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final hasNext()Z
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lhre;->a:Lhre$a;

    const/4 v10, 0x4

    sget-object v1, Lhre$a;->d:Lhre$a;

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_0

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x0

    if-eqz v4, :cond_c

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x2

    if-eq v0, v4, :cond_a

    const/4 v10, 0x6

    sget-object v0, Lhre$a;->c:Lhre$a;

    const/4 v10, 0x6

    iput-object v1, p0, Lhre;->a:Lhre$a;

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x4

    check-cast v1, Lore$a;

    const/4 v10, 0x3

    iget v4, v1, Lore$a;->f:I

    :cond_1
    :goto_1
    const/4 v10, 0x3

    iget v5, v1, Lore$a;->f:I

    const/4 v10, 0x6

    const/4 v6, -0x1

    const/4 v10, 0x2

    if-eq v5, v6, :cond_9

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Lmre;

    const/4 v10, 0x6

    iget-object v8, v7, Lmre;->h:Lnre;

    const/4 v10, 0x4

    iget-object v8, v8, Lnre;->a:Lire;

    iget-object v7, v7, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v5}, Lire;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v10, 0x6

    if-ne v5, v6, :cond_2

    const/4 v10, 0x3

    iget-object v5, v1, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x7

    iput v6, v1, Lore$a;->f:I

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x4

    iput v7, v1, Lore$a;->f:I

    :goto_2
    const/4 v10, 0x1

    iget v7, v1, Lore$a;->f:I

    if-ne v7, v4, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    iput v7, v1, Lore$a;->f:I

    iget-object v5, v1, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x6

    if-le v7, v5, :cond_1

    const/4 v10, 0x0

    iput v6, v1, Lore$a;->f:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v10, 0x7

    if-ge v4, v5, :cond_4

    const/4 v10, 0x5

    iget-object v7, v1, Lore$a;->d:Lire;

    const/4 v10, 0x3

    iget-object v8, v1, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Lire;->b(C)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v5, v4, :cond_5

    const/4 v10, 0x2

    iget-object v7, v1, Lore$a;->d:Lire;

    const/4 v10, 0x0

    iget-object v8, v1, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    add-int/lit8 v9, v5, -0x1

    const/4 v10, 0x7

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Lire;->b(C)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    move v5, v9

    move v5, v9

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    iget-boolean v7, v1, Lore$a;->e:Z

    const/4 v10, 0x4

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    if-ne v4, v5, :cond_6

    const/4 v10, 0x4

    iget v4, v1, Lore$a;->f:I

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x4

    iget v7, v1, Lore$a;->g:I

    if-ne v7, v2, :cond_7

    const/4 v10, 0x0

    iget-object v5, v1, Lore$a;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x1

    iput v6, v1, Lore$a;->f:I

    :goto_5
    const/4 v10, 0x3

    if-le v5, v4, :cond_8

    const/4 v10, 0x7

    iget-object v6, v1, Lore$a;->d:Lire;

    const/4 v10, 0x4

    iget-object v7, v1, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Lire;->b(C)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    sub-int/2addr v7, v2

    iput v7, v1, Lore$a;->g:I

    :cond_8
    iget-object v1, v1, Lore$a;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    iput-object v0, v1, Lhre;->a:Lhre$a;

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_6
    const/4 v10, 0x5

    iput-object v1, p0, Lhre;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v1, p0, Lhre;->a:Lhre$a;

    const/4 v10, 0x3

    if-eq v1, v0, :cond_a

    sget-object v0, Lhre$a;->a:Lhre$a;

    const/4 v10, 0x6

    iput-object v0, p0, Lhre;->a:Lhre$a;

    const/4 v10, 0x6

    goto :goto_7

    :cond_a
    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    :cond_b
    :goto_7
    return v2

    :cond_c
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x2

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lhre;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lhre$a;->b:Lhre$a;

    const/4 v2, 0x1

    iput-object v0, p0, Lhre;->a:Lhre$a;

    const/4 v2, 0x0

    iget-object v0, p0, Lhre;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lhre;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
