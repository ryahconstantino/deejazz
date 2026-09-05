.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public synthetic constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lji2;->a:Lpi2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lji2;->a:Lpi2;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lpi2;->E()Lxl4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->seek(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->skipToPrevious()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
