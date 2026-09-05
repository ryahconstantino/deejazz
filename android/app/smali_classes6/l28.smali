.class public final synthetic Ll28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ly28;


# direct methods
.method public synthetic constructor <init>(Ly28;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ll28;->a:Ly28;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll28;->a:Ly28;

    const/4 v4, 0x2

    check-cast p1, Lx53;

    const-string/jumbo v1, "shs0$i"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, "Paemcylcoci"

    const-string v1, "cachePolicy"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lj53$b;

    const/4 v4, 0x7

    invoke-direct {v1}, Lj53$b;-><init>()V

    const/4 v4, 0x6

    const/16 v2, 0x3e8

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, v1, Lj53$b;->d:Ljava/lang/Integer;

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, v1, Lj53$b;->b:Lyh5;

    const/4 v4, 0x3

    iget-object v2, v0, Ly28;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, v0, Ly28;->e:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v3, "uelNourlsI "

    const-string v3, "Null userId"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v2, v1, Lj53$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "<this>"

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    move v4, v2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    iput-object p1, v1, Lj53$b;->b:Lyh5;

    const/4 v4, 0x2

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, v1, Lj53$b;->c:Lsl2;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lj53$b;->build()Lk53;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, v0, Ly28;->h:Ltn6;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Lc53;->h(Lk53;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
