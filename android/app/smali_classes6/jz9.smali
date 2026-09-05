.class public Ljz9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp2;Le63;Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Li82;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p3}, Li82;-><init>(Le63;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p1, Lkp2;->a:Lsj5;

    const/4 v2, 0x7

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v2, 0x2

    new-instance p3, Lkr2;

    const/4 v2, 0x4

    const-class v1, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const-class v1, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v2, 0x4

    invoke-direct {p3, v1}, Lkr2;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p3, Ln23;

    invoke-direct {p3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
