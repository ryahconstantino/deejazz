.class public Lyma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lana;


# direct methods
.method public constructor <init>(Lana;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lyma;->a:Lana;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lyma;->a:Lana;

    const/4 v5, 0x0

    iget-object v0, p1, Lana;->c:Lajf;

    const/4 v5, 0x6

    iget-boolean v0, v0, Lajf;->g:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p1, Lana;->b:Lgoa;

    const/4 v5, 0x1

    iget-object v0, v0, Lgoa;->a:Lfoa;

    const/4 v5, 0x1

    iget-object v1, v0, Lfoa;->b:Lb52;

    const/4 v5, 0x3

    invoke-interface {v1}, Lb52;->h()Lkm2;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v0, v0, Lfoa;->a:Lkp2;

    const/4 v5, 0x2

    iget-object v2, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x4

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v5, 0x3

    new-instance v3, Lkr2;

    const/4 v5, 0x3

    const-class v4, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;

    const-class v4, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x5

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v5, 0x7

    invoke-static {v3, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v3, Ln23;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lzma;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lzma;-><init>(Lana;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p1, Lana;->a:Leoa;

    const/4 v5, 0x4

    invoke-virtual {p1}, Leoa;->a()Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyma;->a:Lana;

    const/4 v5, 0x2

    iget-object p1, p1, Lana;->a:Leoa;

    const/4 v5, 0x5

    invoke-virtual {p1}, Leoa;->a()Lu9g;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    return-object p1
.end method
