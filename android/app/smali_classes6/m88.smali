.class public final synthetic Lm88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm88;->a:Lq88;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm88;->a:Lq88;

    check-cast p1, Lm3i;

    const/4 v2, 0x4

    const-string v1, "i$s0hs"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "clal"

    const-string v1, "call"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, Ln88;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Ln88;-><init>(Lm3i;)V

    const/4 v2, 0x6

    new-instance p1, Lfig;

    const/4 v2, 0x6

    invoke-direct {p1, v1}, Lfig;-><init>(Leag;)V

    const/4 v2, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, v0, Lq88;->e:Laag;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Ll88;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ll88;-><init>(Lq88;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
