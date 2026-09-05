.class public final Lp63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TransformedResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+TT;>;",
        "Ljava/util/List<",
        "+TTransformedResult;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000b*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003:\u0001\u000bB#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/common/transformers/ListTransformer;",
        "T",
        "TransformedResult",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "transformer",
        "allowNullValues",
        "",
        "(Lcom/deezer/core/sponge/Transformer;Z)V",
        "transform",
        "results",
        "Companion",
        "core-lib__domain-logic"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TT;TTransformedResult;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ldi5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "TT;TTransformedResult;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "trsrnemsfra"

    const-string v0, "transformer"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lp63;->a:Ldi5;

    const/4 v1, 0x1

    iput-boolean p2, p0, Lp63;->b:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lp63;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TTransformedResult;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "utsmrse"

    const-string v0, "results"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Lp63$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lp63$a;-><init>(Lp63;)V

    invoke-static {p1, v0}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lp63;->b:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lp63$b;->a:Lp63$b;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
