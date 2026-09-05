.class public final synthetic Lqs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lys5;


# direct methods
.method public synthetic constructor <init>(Lys5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqs5;->a:Lys5;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqs5;->a:Lys5;

    const/4 v3, 0x0

    check-cast p1, Lhk4;

    const/4 v3, 0x3

    const-string/jumbo v1, "sisth0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "TeamyaldakalcPr"

    const-string v1, "adPlayableTrack"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lys5;->h:Lhv5;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "acTaokd"

    const-string v1, "adTrack"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lwig;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lhv5;->a:Lmv5;

    new-instance v2, Lxh5;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, " c CTb 6r )orio.j0 x)eaturt2naa Ts) eAmu/2 ndsnmd/furokt"

    const-string v1, "just(adTrack)\n        .m\u2026AudioContextTransformer))"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lrs5;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lrs5;-><init>(Lhk4;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
