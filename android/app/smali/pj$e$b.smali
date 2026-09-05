.class public Lpj$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llj$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpj$e;


# direct methods
.method public constructor <init>(Lpj$e;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lpj$e$b;->a:Lpj$e;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Llj$b;Ljj;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj$b;",
            "Ljj;",
            "Ljava/util/Collection<",
            "Llj$b$b;",
            ">;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpj$e$b;->a:Lpj$e;

    const/4 v9, 0x4

    iget-object v1, v0, Lpj$e;->u:Llj$e;

    const/4 v9, 0x5

    if-ne p1, v1, :cond_1

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    iget-object p1, v0, Lpj$e;->t:Lpj$h;

    const/4 v9, 0x1

    iget-object p1, p1, Lpj$h;->a:Lpj$g;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljj;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lpj$e$b;->a:Lpj$e;

    const/4 v9, 0x1

    invoke-virtual {v1, p1, v0}, Lpj$e;->b(Lpj$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v4, Lpj$h;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v0, v1}, Lpj$h;-><init>(Lpj$g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4, p2}, Lpj$h;->k(Ljj;)I

    const/4 v9, 0x4

    iget-object v3, p0, Lpj$e$b;->a:Lpj$e;

    const/4 v9, 0x6

    iget-object p1, v3, Lpj$e;->r:Lpj$h;

    const/4 v9, 0x7

    if-ne p1, v4, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v5, v3, Lpj$e;->u:Llj$e;

    const/4 v6, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x6

    iget-object v7, v3, Lpj$e;->t:Lpj$h;

    move-object v2, v3

    move-object v2, v3

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Lpj$e;->j(Lpj$e;Lpj$h;Llj$e;ILpj$h;Ljava/util/Collection;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lpj$e$b;->a:Lpj$e;

    const/4 v9, 0x1

    const/4 p2, 0x0

    const/4 v9, 0x3

    iput-object p2, p1, Lpj$e;->t:Lpj$h;

    const/4 v9, 0x3

    iput-object p2, p1, Lpj$e;->u:Llj$e;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object v1, v0, Lpj$e;->s:Llj$e;

    const/4 v9, 0x3

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    iget-object p1, v0, Lpj$e;->r:Lpj$h;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, p2}, Lpj$e;->p(Lpj$h;Ljj;)I

    :cond_2
    const/4 v9, 0x6

    iget-object p1, p0, Lpj$e$b;->a:Lpj$e;

    const/4 v9, 0x2

    iget-object p1, p1, Lpj$e;->r:Lpj$h;

    const/4 v9, 0x1

    invoke-virtual {p1, p3}, Lpj$h;->p(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    const/4 v9, 0x0

    return-void
.end method
