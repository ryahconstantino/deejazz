.class public final Lnt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/restorer/LiveStreamPlayerControllerRestorer;",
        "Lcom/deezer/core/jukebox/IPlayerControllerRestorer;",
        "()V",
        "restore",
        "",
        "newPlayerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "previousPlayerController",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Laa4;Laa4;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aesenCwlrloeyonrlPt"

    const-string v0, "newPlayerController"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "snlmCrevPoerartoorilyupl"

    const-string/jumbo v0, "previousPlayerController"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p2}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p2}, Laa4;->Y()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lik4;

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    invoke-interface {p2}, Laa4;->N0()Lek4;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {v0, v3, p2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p2

    const/4 v4, 0x6

    const/16 v0, 0x20

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Laa4;->r0(I)Z

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lnc4$a;->b(Z)Lnc4$a;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lnc4$a;->build()Lnc4;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo v0, "pre0ohiuniy.(o u n a (26rws  u2o l/t P e C}r di  / )vlt "

    const-string/jumbo v0, "with(previousPlayerContr\u2026       .build()\n        }"

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lea4;->u(Lnc4;)V

    const/4 v4, 0x0

    return v2
.end method
