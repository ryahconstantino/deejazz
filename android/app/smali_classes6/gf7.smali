.class public final synthetic Lgf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lif7;


# direct methods
.method public synthetic constructor <init>(Lif7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgf7;->a:Lif7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgf7;->a:Lif7;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "i$s0hs"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "doce"

    const-string v1, "code"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v0, Lif7;->b:Lkp2;

    const/4 v4, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x4

    new-instance v2, Lfg7;

    iget-object v3, v0, Lif7;->a:Le63;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1}, Lfg7;-><init>(Le63;Ljava/lang/String;)V

    iget-object p1, v0, Lif7;->b:Lkp2;

    const/4 v4, 0x0

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    new-instance v0, Lkr2;

    const/4 v4, 0x7

    const-class v3, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    const-class v3, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    invoke-direct {v0, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ln23;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "  /md       2        0 l ur (2   .     )   mn ( 6f bu o/"

    const-string v0, "from(\n                  \u2026                 .build()"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
