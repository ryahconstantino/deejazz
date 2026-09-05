.class public final synthetic Lzh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmi9;


# direct methods
.method public synthetic constructor <init>(Lmi9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzh9;->a:Lmi9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzh9;->a:Lmi9;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    const-string v1, "h0st$s"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-class v1, Lmi9;

    const-class v1, Lmi9;

    const/4 v5, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v5, 0x4

    const-string/jumbo v1, "robmThreflw(aom)t"

    const-string v1, "fromThrowable(it)"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v0, Lmi9;->j:Lzc;

    const/4 v5, 0x2

    iget-object v2, v0, Lmi9;->f:Luda;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v3, "e.omoseasqretusgreEr"

    const-string/jumbo v3, "requestError.message"

    const/4 v5, 0x6

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {v2, p1, v3, v4}, Luda;->b(Luda;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v0, Lmi9;->h:Lyc;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v5, 0x2

    iget-object p1, v0, Lmi9;->g:Lyc;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    iget-object p1, v0, Lmi9;->i:Lyc;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v5, 0x7

    return-void
.end method
