.class public Loa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llk4;

.field public final synthetic b:Lka4;


# direct methods
.method public constructor <init>(Lka4;Llk4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Loa4;->b:Lka4;

    const/4 v0, 0x5

    iput-object p2, p0, Loa4;->a:Llk4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loa4;->a:Llk4;

    const/4 v5, 0x6

    invoke-virtual {v0}, Llk4;->c()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lws4;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lws4;->V()Lek4;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lws4;->V()Lek4;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lzj4;

    const/4 v5, 0x3

    iget-object v3, v3, Lzj4;->f:Lmk4;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Loa4;->b:Lka4;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ll94;->e0(Lmk4;)V

    const/4 v5, 0x7

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v5, 0x2

    return-object v0
.end method
