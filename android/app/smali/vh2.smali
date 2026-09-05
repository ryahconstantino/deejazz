.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public synthetic constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvh2;->a:Lpi2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvh2;->a:Lpi2;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lpi2;->E()Lxl4;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->seek(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v0, Ll94;->i:Lyb4;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x1

    invoke-virtual {v0}, Ll94;->E0()Lik4;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Lcd4;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3}, Lcd4;-><init>(ILik4;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v4}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->skipToNext()V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method
