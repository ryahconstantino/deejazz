.class public final synthetic Lgv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/songcatcher/SongCatcherActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v4, 0x5

    check-cast p1, Low9;

    const/4 v4, 0x6

    sget v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->x:I

    const/4 v4, 0x2

    const-string v1, "$0shit"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "tA maenagps  ca i dvnwb{ecoea-etDt"

    const-string v2, "observeData - Accepting new data {"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v2, 0x7d

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->e:Lq0g;

    const/4 v4, 0x4

    const-string v2, "binnodi"

    const-string v2, "binding"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lq0g;->f2(Low9;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->e:Lq0g;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object p1, p1, Low9;->d:Ld63;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lq0g;->l2(Ld63;)V

    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v4, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v3
.end method
