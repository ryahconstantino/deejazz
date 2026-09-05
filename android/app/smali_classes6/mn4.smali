.class public Lmn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljn4;


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lfa<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lmn4;->a:Ljlg;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lmn4;->f(ZZ)Lfa;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lmn4;->b:Lolg;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmn4;->b:Lolg;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lmn4;->f(ZZ)Lfa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Laa4;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lmn4;->c:Llag;

    const/4 v4, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lmn4;->b:Lolg;

    const/4 v4, 0x4

    new-instance v1, Lkn4;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lkn4;-><init>(Lmn4;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lln4;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lln4;-><init>(Lmn4;Laa4;)V

    const/4 v4, 0x2

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v4, 0x4

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lmn4;->c:Llag;

    const/4 v4, 0x7

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lmn4;->b:Lolg;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1}, Lmn4;->f(ZZ)Lfa;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmn4;->a:Ljlg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final f(ZZ)Lfa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lfa<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    new-instance v0, Lfa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public get()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmn4;->a:Ljlg;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmn4;->c:Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x6

    return-void
.end method
