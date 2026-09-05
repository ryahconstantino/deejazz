.class public final synthetic Leu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lju9;

.field public final synthetic b:Lu9g;


# direct methods
.method public synthetic constructor <init>(Lju9;Lu9g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Leu9;->a:Lju9;

    const/4 v0, 0x6

    iput-object p2, p0, Leu9;->b:Lu9g;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leu9;->a:Lju9;

    const/4 v3, 0x7

    iget-object v1, p0, Leu9;->b:Lu9g;

    const/4 v3, 0x7

    check-cast p1, Ld63;

    const/4 v3, 0x6

    const-string v2, "0$stsh"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v2, "roemboevb$lsrOla"

    const-string v2, "$colorObservable"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v2, "tacro"

    const-string/jumbo v2, "track"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lju9;->e:Ly93;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, p1, v2}, Ly93;->a(Lhk4;Z)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, ".sresbt(icoteyLy,rysaiel)ctR icfgsolaprk"

    const-string v0, "lyricsRepository.getLyrics(track, false)"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v0, "z$pthhu$tsiiW"

    const-string v0, "$this$zipWith"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "ropte"

    const-string v0, "other"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lelg;->a:Lelg;

    const/4 v3, 0x6

    invoke-static {p1, v1, v0}, Lu9g;->z0(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v0, "zi -o},Pqtt{e),rncii aihp(uWtt() h r>nB u, tFou i"

    const-string/jumbo v0, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method
