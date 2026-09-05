.class public final Lsk3$b;
.super Lwk3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lmc3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lly3;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lwk3$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwk3$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lsk3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ltag;)Lwk3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/String;",
            ">;)",
            "Lwk3$a;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lsk3$b;->g:Ltag;

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lwk3;
    .locals 13

    const/4 v12, 0x4

    iget-object v1, p0, Lsk3$b;->a:Lmc3;

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    iget-object v2, p0, Lsk3$b;->b:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    iget-object v3, p0, Lsk3$b;->c:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsk3$b;->d:Lly3;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    iget-object v5, p0, Lsk3$b;->e:Ljava/util/List;

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    iget-object v6, p0, Lsk3$b;->f:Ltag;

    if-eqz v6, :cond_1

    const/4 v12, 0x4

    iget-object v7, p0, Lsk3$b;->g:Ltag;

    const/4 v12, 0x6

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    iget-object v8, p0, Lsk3$b;->h:Ltag;

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    iget-object v9, p0, Lsk3$b;->i:Ltag;

    const/4 v12, 0x1

    if-nez v9, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v11, Lsk3;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move-object v0, v11

    move-object v0, v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v10}, Lsk3;-><init>(Lmc3;Ljava/lang/String;Ljava/lang/String;Lly3;Ljava/util/List;Ltag;Ltag;Ltag;Ltag;Lsk3$a;)V

    return-object v11

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    iget-object v1, p0, Lsk3$b;->a:Lmc3;

    const/4 v12, 0x3

    if-nez v1, :cond_2

    const/4 v12, 0x1

    const-string v1, "Prssirufeoel"

    const-string v1, " userProfile"

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x6

    iget-object v1, p0, Lsk3$b;->b:Ljava/lang/String;

    const/4 v12, 0x7

    if-nez v1, :cond_3

    const/4 v12, 0x4

    const-string v1, " title"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x6

    iget-object v1, p0, Lsk3$b;->c:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v1, :cond_4

    const/4 v12, 0x5

    const-string v1, "hcPmovta r"

    const-string v1, " coverPath"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v12, 0x5

    iget-object v1, p0, Lsk3$b;->d:Lly3;

    const/4 v12, 0x6

    if-nez v1, :cond_5

    const/4 v12, 0x2

    const-string v1, "s ttoas"

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lsk3$b;->e:Ljava/util/List;

    const/4 v12, 0x7

    if-nez v1, :cond_6

    const/4 v12, 0x1

    const-string v1, " kcrtbodasAd"

    const-string v1, " tracksToAdd"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v12, 0x5

    iget-object v1, p0, Lsk3$b;->f:Ltag;

    const/4 v12, 0x6

    if-nez v1, :cond_7

    const-string v1, "do Mshudtuaeredpela"

    const-string v1, " updateSharedModels"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v12, 0x5

    iget-object v1, p0, Lsk3$b;->g:Ltag;

    const/4 v12, 0x7

    if-nez v1, :cond_8

    const/4 v12, 0x4

    const-string v1, "ceccssSpx eenOtuu"

    const-string v1, " executeOnSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v12, 0x4

    iget-object v1, p0, Lsk3$b;->h:Ltag;

    const/4 v12, 0x1

    if-nez v1, :cond_9

    const/4 v12, 0x0

    const-string/jumbo v1, "ysdsncriqekTcl adnslaAtdPO"

    const-string v1, " syncPlaylistOnTracksAdded"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v12, 0x7

    iget-object v1, p0, Lsk3$b;->i:Ltag;

    const/4 v12, 0x1

    if-nez v1, :cond_a

    const/4 v12, 0x0

    const-string v1, " uploadCoverWith"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v12, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v2, "Missing required properties:"

    const/4 v12, 0x6

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v1
.end method

.method public c(Lly3;)Lwk3$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsk3$b;->d:Lly3;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lwk3$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsk3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ltag;)Lwk3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lwk3$a;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lsk3$b;->i:Ltag;

    const/4 v0, 0x5

    return-object p0
.end method

.method public f(Lmc3;)Lwk3$a;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ursfslPol eNeuir"

    const-string v0, "Null userProfile"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lsk3$b;->a:Lmc3;

    const/4 v1, 0x5

    return-object p0
.end method

.method public g(Ltag;)Lwk3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/String;",
            ">;)",
            "Lwk3$a;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lsk3$b;->h:Ltag;

    const/4 v0, 0x7

    return-object p0
.end method

.method public h(Ljava/util/List;)Lwk3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)",
            "Lwk3$a;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ucsmda rklTdoAtN"

    const-string v0, "Null tracksToAdd"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lsk3$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public i(Ltag;)Lwk3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/String;",
            ">;)",
            "Lwk3$a;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lsk3$b;->f:Ltag;

    const/4 v0, 0x6

    return-object p0
.end method
