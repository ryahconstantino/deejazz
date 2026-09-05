.class public final synthetic Lloa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwoa;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwoa;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lloa;->a:Lwoa;

    const/4 v0, 0x0

    iput-object p2, p0, Lloa;->b:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lloa;->a:Lwoa;

    iget-object v1, p0, Lloa;->b:Ljava/util/List;

    const/4 v2, 0x6

    check-cast p1, Lkk3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, v0, Lwoa;->l:Lyag;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
