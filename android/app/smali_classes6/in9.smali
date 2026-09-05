.class public Lin9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljn9$a;


# instance fields
.field public a:Lbn9;


# direct methods
.method public constructor <init>(Lbn9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lin9;->a:Lbn9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lbag<",
            "Lfn9;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lin9;->a:Lbn9;

    const/4 v4, 0x7

    iget-object v1, v0, Lbn9;->a:Lb52;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Lb52;->k0(Ljava/lang/CharSequence;)Lkm2;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, v0, Lbn9;->c:Leq2;

    const/4 v4, 0x7

    new-instance v2, Lkr2;

    const/4 v4, 0x4

    const-class v3, Lcom/deezer/feature/smartlogin/dataSource/SmartLoginAssociationResult;

    const-class v3, Lcom/deezer/feature/smartlogin/dataSource/SmartLoginAssociationResult;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ln23;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, v0, Lbn9;->b:Lsj5;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lhn9;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lhn9;-><init>(Lin9;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lgn9;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lgn9;-><init>(Lin9;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
