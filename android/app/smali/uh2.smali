.class public final synthetic Luh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpi2;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Luh2;->a:Lpi2;

    const/4 v0, 0x5

    iput p2, p0, Luh2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luh2;->a:Lpi2;

    const/4 v2, 0x5

    iget v1, p0, Luh2;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->seek(I)V

    const/4 v2, 0x2

    return-void
.end method
