.class public final synthetic Lk77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Ls77;


# direct methods
.method public synthetic constructor <init>(Ls77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lk77;->a:Ls77;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk77;->a:Ls77;

    const/4 v7, 0x1

    check-cast p1, Ln77;

    const/4 v7, 0x2

    const-string v1, "$tsi0h"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, v0, Ls77;->h:Ld87;

    const/4 v7, 0x7

    iget-object v2, v0, Ls77;->e:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v0, Ls77;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v4, v0, Ls77;->f:Lq77$a;

    const/4 v7, 0x7

    sget-object v5, Lq77$a;->b:Lq77$a;

    const/4 v7, 0x6

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string/jumbo v5, "tncmao"

    const-string v5, "action"

    const/4 v7, 0x1

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v5, Ljx6$a;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljx6$a;-><init>()V

    const/4 v7, 0x2

    const-string v6, "peteo_eeilrsrmpyl"

    const-string v6, "player_sleeptimer"

    const/4 v7, 0x5

    iput-object v6, v5, Ljx6$a;->a:Ljava/lang/String;

    iget-object v6, p1, Ln77;->c:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v6, v5, Ljx6$a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v2, v5, Ljx6$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    move v7, v2

    if-eqz v4, :cond_1

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v7, 0x5

    iput-object v6, v5, Ljx6$a;->e:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v4, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v7, 0x5

    iput-object v3, v5, Ljx6$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, v1, Ld87;->a:Lpa3;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljx6$a;->build()Ljx6;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Lpa3;->d(Lc05;)V

    const/4 v7, 0x5

    iget-object v0, v0, Ls77;->k:Lklg;

    const/4 v7, 0x3

    new-instance v1, Lm77;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Lm77;-><init>(Ln77;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method
