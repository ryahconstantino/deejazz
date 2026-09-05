.class public Lvp2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lsv2;",
        "Lht2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lgt2;


# direct methods
.method public constructor <init>(Lht2;Lgt2;)V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lsv2;

    const-class v0, Lsv2;

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lvp2;->e:Lgt2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Lrh5;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsv2;

    const/4 v6, 0x2

    iget-object v0, p0, Laq2;->c:Lys2;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    move-result-wide v0

    const/4 v6, 0x3

    iget-object v2, p1, Lsv2;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-static {v2}, Ltv2;->c(Ljava/lang/String;)Ltv2$a;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p1, Lsv2;->l:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v3, v2, Lpw2$a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v2, Lpw2$a;->f:Lpw2$a;

    const/4 v6, 0x2

    check-cast v2, Ltv2$a;

    const/4 v6, 0x5

    iget-object p1, p1, Lsv2;->m:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p1, v2, Lpw2$a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, v2, Lpw2$a;->f:Lpw2$a;

    const/4 v6, 0x0

    check-cast p1, Ltv2$a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lpw2$a;->build()Ltv2;

    move-result-object p1

    const/4 v6, 0x3

    sget-object v2, Lsg2;->r:Lrg2;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ltv2;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v6, 0x6

    iget-object v2, p0, Lvp2;->e:Lgt2;

    const/4 v6, 0x1

    invoke-virtual {v2, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v6, 0x0

    return-wide v0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const-string p2, "nlsufdiolrn ad uti s"

    const-string p2, "found null artist id"

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method
