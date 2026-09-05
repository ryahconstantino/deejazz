.class public final synthetic Lr98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Ly98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ly98;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lr98;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lr98;->b:Ly98;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr98;->a:Ljava/lang/Iterable;

    iget-object v1, p0, Lr98;->b:Ly98;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v2, "sosuric$qesrteeat"

    const-string v2, "$requestFactories"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Ly98;->a:Lz98;

    const/4 v3, 0x4

    invoke-interface {p1}, Lz98;->a()Lbag;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v2, Ls98;->a:Ls98;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v2, Lt98;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0}, Lt98;-><init>(Ly98;Ljava/lang/Iterable;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "oi6mhd tetnEc//u) n a (h}0nhpuet2tt  mne( rHetH e2)giCne"

    const-string v0, "getHheContent()\n        \u2026updateHheEnrichment(it) }"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lfa8$a$c;->a:Lfa8$a$c;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1}, Ly98;->b(Ljava/lang/Iterable;Lfa8$a;)Lbag;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method
