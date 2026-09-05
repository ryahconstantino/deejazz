.class public final Laa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly93;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/lyrics/PipeLyricsRepository;",
        "Lcom/deezer/core/data/lyrics/ILyricsRepository;",
        "repoHelper",
        "Lcom/deezer/core/pipe/PipeRepositoryHelper;",
        "(Lcom/deezer/core/pipe/PipeRepositoryHelper;)V",
        "getLyrics",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/coredata/models/Lyrics;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "preferHttp",
        "",
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
.field public final a:Lr45;


# direct methods
.method public constructor <init>(Lr45;)V
    .locals 2

    const-string v0, "plsepHeroe"

    const-string v0, "repoHelper"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Laa3;->a:Lr45;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lhk4;Z)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Z)",
            "Lu9g<",
            "Lmy2;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "kcamt"

    const-string v0, "track"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Lhk4;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "= cdo ik tr"

    const-string v0, "track id = "

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "rn oabshics  y"

    const-string p1, " has no lyrics"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Lgbg$p;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance p2, Lyfg;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lyfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x7

    const-string p1, ". 6h/ruesr(A2o)lm2 /la x/alir0c}lrungs)IorcdcirnyguEeake"

    const-string p1, "error(IllegalArgumentExc\u2026rack.id} has no lyrics\"))"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p2

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lfj5;->c:Lfj5$a;

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfj5$a;->c()Lfj5;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lfj5$a;->a()Lfj5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    iget-object p2, p0, Laa3;->a:Lr45;

    const/4 v3, 0x2

    iget-object p2, p2, Lr45;->a:Ld45;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ld45;->e(Ljava/lang/String;)La75;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Lek5;

    sget-object v1, Laa3$a;->a:Laa3$a;

    invoke-direct {v0, v1}, Lek5;-><init>(Ltpg;)V

    const/4 v3, 0x7

    iget-object v1, p0, Laa3;->a:Lr45;

    const/4 v3, 0x4

    iget-object v1, v1, Lr45;->b:Lz45;

    const/4 v3, 0x2

    iget-object v2, p2, La75;->c:Lxa5;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lz45;->f(Lxa5;)Lx45;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "<this>"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "nteercrpo"

    const-string v2, "converter"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lbk5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lbk5;-><init>(Loi5;Loi5$a;)V

    const/4 v3, 0x2

    iget-object v0, p0, Laa3;->a:Lr45;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p2, p1}, Lr45;->b(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p2, Lx93;->a:Lx93;

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "  e aeo.ql   -la/  n re n 6   >/2}utb/ u p }vs {2}0 brms "

    const-string p2, "observable.map {result->\u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method
