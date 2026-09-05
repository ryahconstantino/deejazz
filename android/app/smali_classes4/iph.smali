.class public final Liph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loph;
.implements Ljph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loph<",
        "TT;>;",
        "Ljph<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Loph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loph<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Loph;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loph<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "nescqeus"

    const-string v0, "sequence"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Liph;->a:Loph;

    const/4 v1, 0x7

    iput p2, p0, Liph;->b:I

    const/4 v1, 0x5

    if-ltz p2, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "on-m  tawctbtsuuevo mgun,ensb n eta "

    const-string v0, "count must be non-negative, but was "

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/16 p2, 0x2e

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I)Loph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loph<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Liph;->b:I

    add-int/2addr v0, p1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Liph;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Liph;-><init>(Loph;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Liph;

    const/4 v2, 0x1

    iget-object v1, p0, Liph;->a:Loph;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0}, Liph;-><init>(Loph;I)V

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Liph$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Liph$a;-><init>(Liph;)V

    const/4 v1, 0x1

    return-object v0
.end method
