.class public final Lzlf;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldkf;


# direct methods
.method public constructor <init>(Ldkf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzlf;->a:Ldkf;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzlf;->a:Ldkf;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v1, Liy1;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "adseDUtil)BRMaeM(sre"

    const-string v2, "getDRMMediaBaseUrl()"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    sget-object v0, Liy1;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "  nm  2a /n  /l Bpef  ii M{ d)M}rpAen   a o( C  s2/06ugU."

    const-string/jumbo v1, "{\n            AppConfig.\u2026MMediaBaseUrl()\n        }"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v0, Ldkf;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-lez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x1

    const-string v1, "e53do31f"

    const-string v1, "f331d5ce"

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, v0, Ldkf;->a:Lk5g;

    const/4 v5, 0x5

    iget-object v3, v0, Ldkf;->b:Ljava/lang/String;

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v5, 0x5

    invoke-interface {v4, v1, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lfw4;->a:Lfw4;

    const/4 v5, 0x1

    check-cast v1, Lk5g;

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v5, 0x7

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v5, 0x2

    iget-object v0, v0, Ldkf;->b:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    iget-object v0, v0, Ldkf;->a:Lk5g;

    const/4 v5, 0x5

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x0

    const-string v2, ".mmdebah/rece.:p/iezsotd"

    const-string v2, "https://media.deezer.com"

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x7

    const-string v1, "minn  ud2f ( { /u e6i)/  /  a /         U  2      n 0    }"

    const-string/jumbo v1, "{\n            if (mediaU\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
