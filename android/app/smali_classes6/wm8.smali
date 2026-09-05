.class public Lwm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lkp2;Ln92;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Ln92;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lkp2;->a:Lsj5;

    const/4 v2, 0x2

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Leq2;->g()Luh5;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Ln23;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
