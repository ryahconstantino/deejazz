.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:Lx94;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lx94;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lei2;->a:Lpi2;

    const/4 v0, 0x3

    iput-object p2, p0, Lei2;->b:Lx94;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lei2;->a:Lpi2;

    const/4 v2, 0x1

    iget-object v1, p0, Lei2;->b:Lx94;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1}, Lx94;->c()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->skipToPosition(I)V

    const/4 v2, 0x3

    return-void
.end method
