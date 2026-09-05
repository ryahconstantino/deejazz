.class public abstract Lrre;
.super Lite;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrre$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lite<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lrre$a;

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

    const/4 v1, 0x5

    invoke-direct {p0}, Lite;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lrre$a;->b:Lrre$a;

    iput-object v0, p0, Lrre;->a:Lrre$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrre;->a:Lrre$a;

    const/4 v6, 0x3

    sget-object v1, Lrre$a;->d:Lrre$a;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-eq v0, v4, :cond_4

    sget-object v0, Lrre$a;->c:Lrre$a;

    const/4 v6, 0x6

    iput-object v1, p0, Lrre;->a:Lrre$a;

    move-object v1, p0

    const/4 v6, 0x5

    check-cast v1, Lcte;

    :cond_1
    const/4 v6, 0x5

    iget-object v4, v1, Lcte;->c:Ljava/util/Iterator;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    iget-object v4, v1, Lcte;->c:Ljava/util/Iterator;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v5, v1, Lcte;->d:Ldte;

    const/4 v6, 0x1

    iget-object v5, v5, Ldte;->b:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iput-object v0, v1, Lrre;->a:Lrre$a;

    const/4 v6, 0x4

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x4

    iput-object v4, p0, Lrre;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lrre;->a:Lrre$a;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    const/4 v6, 0x6

    sget-object v0, Lrre$a;->a:Lrre$a;

    const/4 v6, 0x7

    iput-object v0, p0, Lrre;->a:Lrre$a;

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    move v2, v3

    :goto_2
    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x4

    return v3

    :cond_5
    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x2

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lrre;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lrre$a;->b:Lrre$a;

    const/4 v2, 0x6

    iput-object v0, p0, Lrre;->a:Lrre$a;

    const/4 v2, 0x7

    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lrre;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method
