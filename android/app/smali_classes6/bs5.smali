.class public final synthetic Lbs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lbs5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lbs5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lbs5;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lbs5;->a:Lbs5;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v0, p1, Lhs5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lhs5;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    check-cast p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v2, 0x4

    const-string v1, "cesoineptx"

    const-string v1, "exceptions"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lgs5;->a:Lgs5;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lbqh;->g(Loph;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lhs5;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lab4;->I(Ljava/lang/Throwable;)Lhs5;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x4

    invoke-static {v0}, Lab4;->K0(Lcom/deezer/core/sponge/exceptions/SpongeException;)Lhs5;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lab4;->I(Ljava/lang/Throwable;)Lhs5;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p1}, Lab4;->I(Ljava/lang/Throwable;)Lhs5;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    const-string v0, "oermr"

    const-string v0, "error"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lzo2$a;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v0
.end method
