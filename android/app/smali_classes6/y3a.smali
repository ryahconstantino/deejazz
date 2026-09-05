.class public Ly3a;
.super Lt3a;
.source ""

# interfaces
.implements Ls3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3a;",
        "Ls3a<",
        "Lp4a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ly4a;


# direct methods
.method public constructor <init>(Ld02;Lv3a;Ly4a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lt3a;-><init>(Ld02;Lv3a;)V

    const/4 v0, 0x3

    iput-object p3, p0, Ly3a;->c:Ly4a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)Lu9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lp4a;

    const/4 v1, 0x1

    iget-object v0, p0, Lt3a;->b:Lv3a;

    const/4 v1, 0x1

    iput p2, v0, Lv3a;->a:I

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lt3a;->b(I)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lx3a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p3}, Lx3a;-><init>(Ly3a;Lp4a;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Ly3a;->c:Ly4a;

    const/4 v1, 0x1

    new-instance p3, Lxh5;

    const/4 v1, 0x0

    invoke-direct {p3, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    sget-object p1, Lxfg;->a:Lu9g;

    :goto_1
    const/4 v1, 0x1

    return-object p1
.end method
