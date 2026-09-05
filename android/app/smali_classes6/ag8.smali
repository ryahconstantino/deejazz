.class public Lag8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$i;


# instance fields
.field public final synthetic a:Lxf8;


# direct methods
.method public constructor <init>(Lxf8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lag8;->a:Lxf8;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lag8;->a:Lxf8;

    const/4 v4, 0x3

    iget-object v0, v0, Lxf8;->g:Llg8;

    const/4 v4, 0x5

    iput p1, v0, Llg8;->a:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    iget-object v2, v0, Llg8;->b:Lfmf;

    const/4 v4, 0x7

    invoke-interface {v2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lu9g;->w0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lkg8;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1}, Lkg8;-><init>(Llg8;I)V

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljg8;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1}, Ljg8;-><init>(Llg8;I)V

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lig8;

    invoke-direct {v1, v0}, Lig8;-><init>(Llg8;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Lhg8;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lhg8;-><init>(Llg8;)V

    const/4 v4, 0x2

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v4, 0x0

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public D0(IFI)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public y1(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
