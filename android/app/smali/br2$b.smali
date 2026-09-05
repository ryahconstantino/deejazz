.class public Lbr2$b;
.super Lar2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2;-><init>(Lxu2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxu2;


# direct methods
.method public constructor <init>(Lbr2;Lar2;Lxu2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p3, p0, Lbr2$b;->d:Lxu2;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lar2$a;-><init>(Lar2;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x3

    iget-object p1, p0, Lbr2$b;->d:Lxu2;

    const/4 v2, 0x7

    iget-object p1, p1, Lxu2;->i:Lqu2;

    const/4 v2, 0x0

    iget-wide v0, p2, Lrh5;->n:J

    const/4 v2, 0x2

    long-to-int p2, v0

    const/4 v2, 0x6

    sget-object v0, Lqu2$c;->C:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lqu2;->a0(ILtu2;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x1

    iget-object p1, p0, Lbr2$b;->d:Lxu2;

    const/4 v2, 0x1

    iget-object p1, p1, Lxu2;->i:Lqu2;

    const/4 v2, 0x5

    iget-wide v0, p2, Lrh5;->n:J

    const/4 v2, 0x5

    long-to-int p2, v0

    const/4 v2, 0x1

    sget-object v0, Lqu2$c;->C:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Lqu2;->a0(ILtu2;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method
