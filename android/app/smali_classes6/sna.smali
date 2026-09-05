.class public Lsna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltm5<",
        "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lsna;->a:Lboa;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    iget-object v0, p1, Ltm5;->a:Ltm5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->getWelcomeDataList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->getWelcomeDataList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    const/4 v4, 0x2

    iget-object v3, p0, Lsna;->a:Lboa;

    const/4 v4, 0x1

    iget-object v3, v3, Lboa;->j:Lzc;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v3, p0, Lsna;->a:Lboa;

    const/4 v4, 0x5

    iget-object v3, v3, Lboa;->i:Lzc;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->getWelcomeImageData()Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Lzc;->O(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lsna;->a:Lboa;

    const/4 v4, 0x2

    iget-object v1, v1, Lboa;->h:Lzc;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->getRegisterCta()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lsna;->a:Lboa;

    const/4 v4, 0x1

    iget-object v0, v0, Lboa;->k:Lyc;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lsna;->a:Lboa;

    const/4 v4, 0x7

    iget-object v0, v0, Lboa;->k:Lyc;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    :goto_0
    iget-object v0, p0, Lsna;->a:Lboa;

    const/4 v4, 0x1

    iget-object v0, v0, Lboa;->q:Lklg;

    const/4 v4, 0x7

    iget-object p1, p1, Ltm5;->a:Ltm5$a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
