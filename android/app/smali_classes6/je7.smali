.class public Lje7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lhk4;",
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke7;


# direct methods
.method public constructor <init>(Lke7;)V
    .locals 1

    iput-object p1, p0, Lje7;->a:Lke7;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v6, 0x3

    new-instance v2, Lmk4;

    const/4 v6, 0x3

    sget-object v0, Lek4$b;->z:Lek4$b;

    const/4 v6, 0x0

    iget-object v1, p0, Lje7;->a:Lke7;

    const/4 v6, 0x5

    iget-object v1, v1, Lke7;->e:Lmc3;

    const/4 v6, 0x2

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p1}, Lhk4;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v1, "rdsarot_c5vem_k"

    const-string/jumbo v1, "track_cover_md5"

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lje7;->a:Lke7;

    const/4 v6, 0x7

    iget-object v0, v0, Lke7;->c:Lbf7;

    invoke-interface {p1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p1}, Lab4;->c0(Lhk4;)I

    move-result p1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Lbf7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x6

    new-instance p1, Lfe7;

    const/4 v6, 0x4

    iget-object v0, p0, Lje7;->a:Lke7;

    const/4 v6, 0x0

    iget-object v1, v0, Lke7;->e:Lmc3;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    iget-object v0, v0, Lke7;->f:Lky1;

    const/4 v6, 0x4

    const v5, 0x7f120688

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-object p1
.end method
