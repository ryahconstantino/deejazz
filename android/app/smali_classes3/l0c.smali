.class public final Ll0c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J6\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005H\u0002J&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005H\u0002J4\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;",
        "T",
        "",
        "()V",
        "buildUpdateFavoriteFailureResult",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "favoriteResult",
        "Lcom/deezer/usecases/commons/result/UseCaseResult$Failure;",
        "getInfoResult",
        "buildUpdateFavoriteSuccessResult",
        "mergeResults",
        "updateFavoriteResult",
        "usecases_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lk0c;Lk0c;)Lk0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0c<",
            "**>;",
            "Lk0c<",
            "+TT;*>;)",
            "Lk0c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "apsoteieaetsFvudtuRl"

    const-string v0, "updateFavoriteResult"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "sftmtgIulnoRe"

    const-string v0, "getInfoResult"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v0, p1, Lk0c$b;

    const-string v1, "cuaso"

    const-string v1, "cause"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    instance-of p1, p2, Lk0c$b;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    check-cast p2, Lk0c$b;

    iget-object p1, p2, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p2, "bueva"

    const-string p2, "value"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lk0c$b;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lk0c$b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of p1, p2, Lk0c$a;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    check-cast p2, Lk0c$a;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x4

    instance-of v0, p1, Lk0c$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    check-cast p1, Lk0c$a;

    const/4 v2, 0x5

    instance-of v0, p2, Lk0c$b;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    check-cast p2, Lk0c$b;

    const/4 v2, 0x7

    iget-object p2, p2, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lk0c$a$b;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p1}, Lk0c$a$b;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    instance-of p2, p2, Lk0c$a;

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    return-object p2

    :cond_4
    const/4 v2, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_5
    const/4 v2, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method
