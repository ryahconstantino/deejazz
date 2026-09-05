.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lvl3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lvl3;

    const/4 v1, 0x5

    invoke-direct {v0}, Lvl3;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lvl3;->a:Lvl3;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const-string v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of v0, p1, Lzl3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lzl3;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    check-cast p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v2, 0x7

    const-string v1, "etsoeixpcn"

    const-string v1, "exceptions"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lyl3;->a:Lyl3;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lbqh;->g(Loph;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lzl3;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1}, Lun2;->l(Ljava/lang/Throwable;)Lzl3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x4

    invoke-static {v0}, Lun2;->H(Lcom/deezer/core/sponge/exceptions/SpongeException;)Lzl3;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lun2;->l(Ljava/lang/Throwable;)Lzl3;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-static {p1}, Lun2;->l(Ljava/lang/Throwable;)Lzl3;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    const-string v0, "error"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lzo2$a;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-object v0
.end method
