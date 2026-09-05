.class public final synthetic Loz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Loz5;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz5;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v1, "iss0h$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "etnmtCnddaLseoi"

    const-string v1, "isContentLoaded"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->c:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    check-cast v1, Lcom/deezer/feature/album/AlbumActivity;

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v3, v1, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v5, 0x1

    iget-object v4, v1, Lcom/deezer/feature/album/AlbumActivity;->q0:Lsb7;

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v3, v2, p1}, Lw26;->q(Lgk3;Ljava/lang/String;)Ld63;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    sget-object v2, Lek4$c;->a:Lek4$c;

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v2, v1}, Lsb7;->a(Ld63;Lek4$c;Lme;)V

    :cond_2
    :goto_0
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->c:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method
