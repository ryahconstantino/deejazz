.class public Lvba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leaa<",
        "Lw1b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lica;

.field public c:Lhca;


# direct methods
.method public constructor <init>(Lfmf;Lica;Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Lh1b;",
            ">;",
            "Lica;",
            "Lhca;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvba;->a:Lfmf;

    const/4 v0, 0x0

    iput-object p2, p0, Lvba;->b:Lica;

    const/4 v0, 0x4

    iput-object p3, p0, Lvba;->c:Lhca;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lu9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lw1b;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lvba;->a:Lfmf;

    const/4 v1, 0x4

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lh1b;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lh1b;->d(Lw1b;)Lbag;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lvba;->b:Lica;

    const/4 v1, 0x7

    new-instance v0, Lxh5;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lvba;->c:Lhca;

    new-instance v0, Lxh5;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {p1, v0}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lxfg;->a:Lu9g;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
