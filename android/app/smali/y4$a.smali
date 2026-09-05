.class public final Ly4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ly4;


# direct methods
.method public constructor <init>(Ly4;I)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Ly4$a;->e:Ly4;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Ly4$a;->d:Z

    iput p2, p0, Ly4$a;->a:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ly4;->d()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Ly4$a;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ly4$a;->c:I

    const/4 v2, 0x2

    iget v1, p0, Ly4$a;->b:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly4$a;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Ly4$a;->e:Ly4;

    const/4 v3, 0x0

    iget v1, p0, Ly4$a;->c:I

    const/4 v3, 0x1

    iget v2, p0, Ly4$a;->a:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Ly4$a;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, Ly4$a;->c:I

    const/4 v3, 0x1

    iput-boolean v2, p0, Ly4$a;->d:Z

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Ly4$a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Ly4$a;->c:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Ly4$a;->c:I

    const/4 v2, 0x4

    iget v1, p0, Ly4$a;->b:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    iput v1, p0, Ly4$a;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Ly4$a;->d:Z

    iget-object v1, p0, Ly4$a;->e:Ly4;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ly4;->h(I)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method
