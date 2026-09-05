.class public final synthetic Lki2;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lki2;->a:Lpi2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lki2;->a:Lpi2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->pause()V

    const/4 v1, 0x2

    return-void
.end method
