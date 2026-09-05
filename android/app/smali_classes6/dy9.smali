.class public Ldy9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lkp2;Le63;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lq82;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3, p4, p5}, Lq82;-><init>(Le63;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p2, p1, Lkp2;->a:Lsj5;

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v1, 0x3

    invoke-virtual {p1}, Leq2;->g()Luh5;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p3, Ln23;

    const/4 v1, 0x7

    invoke-direct {p3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v1, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v1, 0x7

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
