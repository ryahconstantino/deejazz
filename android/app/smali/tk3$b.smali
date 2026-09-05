.class public final Ltk3$b;
.super Lxk3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmc3;

.field public c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxk3$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lxk3;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Ltk3$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object v2, p0, Ltk3$b;->b:Lmc3;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v3, p0, Ltk3$b;->c:Ltag;

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    iget-object v4, p0, Ltk3$b;->d:Ltag;

    const/4 v7, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v6, Ltk3;

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Ltk3;-><init>(Ljava/lang/String;Lmc3;Ltag;Ltag;Ltk3$a;)V

    const/4 v7, 0x1

    return-object v6

    :cond_1
    :goto_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v1, p0, Ltk3$b;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x7

    const-string v1, "s saitlylId"

    const-string v1, " playlistId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Ltk3$b;->b:Lmc3;

    if-nez v1, :cond_3

    const/4 v7, 0x4

    const-string v1, "Urmmfro s"

    const-string v1, " fromUser"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x2

    iget-object v1, p0, Ltk3$b;->c:Ltag;

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x6

    const-string v1, "csdnoSseuOo "

    const-string v1, " doOnSuccess"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Ltk3$b;->d:Ltag;

    const/4 v7, 0x5

    if-nez v1, :cond_5

    const/4 v7, 0x4

    const-string v1, "etredbo Clve"

    const-string v1, " deleteCover"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v2, "rirptgursrodeq unpiM esiese:"

    const-string v2, "Missing required properties:"

    const/4 v7, 0x0

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1
.end method
