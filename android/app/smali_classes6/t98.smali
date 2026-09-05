.class public final synthetic Lt98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ly98;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ly98;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt98;->a:Ly98;

    const/4 v0, 0x7

    iput-object p2, p0, Lt98;->b:Ljava/lang/Iterable;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt98;->a:Ly98;

    iget-object v1, p0, Lt98;->b:Ljava/lang/Iterable;

    const/4 v4, 0x7

    check-cast p1, Lea8;

    const/4 v4, 0x6

    const-string v2, "$hsi0s"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "nEnmnlheehshcabrie$mi_tet"

    const-string v2, "$this_enableHheEnrichment"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    instance-of v2, p1, Lba8;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lba8;

    const/4 v4, 0x4

    iget-object v2, p1, Lba8;->a:Lda8;

    const/4 v4, 0x4

    const-string v3, "etoeohnChn"

    const-string v3, "hheContent"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "eueerbctssiFtrao"

    const-string/jumbo v3, "requestFactories"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v3, Lw98;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Lw98;-><init>(Lda8;)V

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lab4;->V(Ljava/lang/Iterable;ZLtpg;)Lg9g;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Lga8;

    const/4 v4, 0x3

    iget-object p1, p1, Lba8;->a:Lda8;

    const/4 v4, 0x7

    invoke-direct {v3, p1}, Lga8;-><init>(Lda8;)V

    const/4 v4, 0x4

    new-instance p1, Lwig;

    const/4 v4, 0x7

    invoke-direct {p1, v3}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lg9g;->c(Lfag;)Lbag;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v2, Lu98;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, Lu98;-><init>(Ly98;Ljava/lang/Iterable;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lbag;->r(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "  A2nnu0 6{iett  pR c  )i}o/ i   =)  r p2ne}  nuh   / i /"

    const-string/jumbo v0, "{\n            enrichApiR\u2026eption = it)) }\n        }"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Lfa8$a$b;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lfa8$a$b;-><init>(Lea8;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ly98;->b(Ljava/lang/Iterable;Lfa8$a;)Lbag;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    return-object p1
.end method
