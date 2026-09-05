.class public Lyh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lrf0;


# direct methods
.method public constructor <init>(Lrf0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyh0;->a:Lrf0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyh0;->a:Lrf0;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lt62;

    const/4 v3, 0x6

    iget-object v2, v0, Lrf0;->b:Le63;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p2}, Lt62;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, v0, Lrf0;->a:Lkp2;

    const/4 v3, 0x6

    iget-object v0, p2, Lkp2;->a:Lsj5;

    const/4 v3, 0x1

    iget-object p2, p2, Lkp2;->e:Leq2;

    const/4 v3, 0x6

    invoke-virtual {p2}, Leq2;->p()Luh5;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v2, Ln23;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, v2, Ln23;->g:Lyh5;

    const-string p2, "irseCatddlndes"

    const-string p2, "addCredentials"

    const/4 v3, 0x2

    iput-object p2, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lyh0$a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lyh0$a;-><init>(Lyh0;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
