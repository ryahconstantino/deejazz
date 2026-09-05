.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lr02;->a:Lt02;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr02;->a:Lt02;

    const/4 v6, 0x7

    check-cast p1, Lwb2;

    const/4 v6, 0x1

    const-string v1, "i$s0hs"

    const-string v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lwb2;->b()Z

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v0, Lt02;->e:Lg22;

    const/4 v6, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "uetmcushscaiA s"

    const-string v4, "apiAuth success"

    const/4 v6, 0x6

    invoke-interface {v1, v4, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, v0, Lt02;->b:Lv12;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lwb2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lwa2;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v2}, Lv12;->b(Lwa2;Z)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lwb2;->b()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x3

    iget-object p1, p1, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v6, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, v0, Lt02;->e:Lg22;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/auth/AuthException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v2

    const/4 v6, 0x7

    const-string v2, "ri%po iultsuAhafa :"

    const-string v2, "apiAuth failure: %s"

    const/4 v6, 0x5

    invoke-interface {v1, v2, v4}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v0, Lt02;->b:Lv12;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v0, "lhrtwbaeo"

    const-string v0, "throwable"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sput-boolean v3, Lz5g;->o:Z

    const/4 v6, 0x6

    sget-object p1, Lz5g;->a:Lee3;

    :goto_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, "Esfcrhu)isiseusck rsiaT io scrhe ( C.t r"

    const-string v0, "This is a success. Check isError() first"

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method
