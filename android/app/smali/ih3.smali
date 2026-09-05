.class public Lih3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llh3;


# instance fields
.field public a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lhh3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljlg;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lih3;->a:Ljlg;

    const/4 v1, 0x6

    iput-object p1, p0, Lih3;->b:Ljava/lang/Runnable;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lhh3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lih3;->b:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iget-object v0, p0, Lih3;->a:Ljlg;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lhh3;

    const/4 v1, 0x6

    return-object v0
.end method

.method public varargs b(Z[Lfh3;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lfh3;",
            ")",
            "Lu9g<",
            "Lhh3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lih3;->b:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    iget-object v0, p0, Lih3;->a:Ljlg;

    new-instance v1, Lkh3;

    invoke-direct {v1, p2}, Lkh3;-><init>([Lfh3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lu9g;->v(Lrag;)Lu9g;

    move-result-object p2

    const/4 v2, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lih3;->a:Ljlg;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, Lu9g;->g0(J)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p2
.end method
