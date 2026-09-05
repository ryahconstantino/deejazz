.class public Lmx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxw9;

.field public final b:Lu40;

.field public c:Lrw9;

.field public d:Lzn3;

.field public e:Lqo3;

.field public f:J

.field public g:Laag;


# direct methods
.method public constructor <init>(Lxw9;Lu40;Lqo3;Lzn3;Lrw9;Laag;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmx9;->a:Lxw9;

    const/4 v0, 0x0

    iput-object p2, p0, Lmx9;->b:Lu40;

    const/4 v0, 0x3

    iput-object p5, p0, Lmx9;->c:Lrw9;

    const/4 v0, 0x4

    iput-object p3, p0, Lmx9;->e:Lqo3;

    const/4 v0, 0x6

    iput-object p6, p0, Lmx9;->g:Laag;

    iput-object p4, p0, Lmx9;->d:Lzn3;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lmx9;Lqx9;Ljava/lang/String;)Lu9g;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lyw9;

    const/4 v6, 0x1

    iget-object v0, v0, Lyw9;->a:Lqx9$a;

    const/4 v6, 0x3

    invoke-static {p2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object p2, p0, Lmx9;->b:Lu40;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lqx9$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lqx9$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lmx9;->b()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-interface {p2, v1, v0, v2, v3}, Lu40;->b(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v6, 0x1

    new-instance p2, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v6, 0x2

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->e:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v6, 0x5

    invoke-direct {p2, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v6, 0x2

    new-instance v0, Lgbg$p;

    const/4 v6, 0x3

    invoke-direct {v0, p2}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p2, Lyfg;

    const/4 v6, 0x0

    invoke-direct {p2, v0}, Lyfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lmx9;->d:Lzn3;

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-interface {v1, v2, v3, v4}, Lzn3;->d(Ljava/util/List;ZZ)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lmx9;->e:Lqo3;

    const/4 v6, 0x7

    new-instance v3, Lxh5;

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lix9;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lix9;-><init>(Lmx9;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ljx9;

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Ljx9;-><init>(Lmx9;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lkx9;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v0, p2}, Lkx9;-><init>(Lmx9;Lqx9$a;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object p2, Lgbg;->d:Ltag;

    const/4 v6, 0x2

    sget-object v0, Lgbg;->c:Loag;

    const/4 v6, 0x7

    invoke-virtual {v1, p2, v2, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Llx9;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Llx9;-><init>(Lmx9;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, p2, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p2

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x5

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    iget-object v4, p0, Lmx9;->g:Laag;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lu9g;->t(JLjava/util/concurrent/TimeUnit;Laag;Z)Lu9g;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lqx9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/songcatcher/data/model/ArtistName;",
            ">;)",
            "Lqx9;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/deezer/feature/songcatcher/data/model/ArtistName;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string v2, "/  "

    const-string v2, " / "

    const/4 v3, 0x2

    invoke-static {v0, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/deezer/feature/songcatcher/data/model/ArtistName;->name:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lzw9;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0}, Lzw9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x5

    new-instance v0, Lyw9;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p0}, Lyw9;-><init>(Lqx9$a;Lqx9$b;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static d(Lcom/deezer/feature/songcatcher/data/model/ExternalMetadata;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/deezer/feature/songcatcher/data/model/ExternalMetadata;->deezer:Lcom/deezer/feature/songcatcher/data/model/Deezer;

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/deezer/feature/songcatcher/data/model/Deezer;->track:Lcom/deezer/feature/songcatcher/data/model/TrackIntId;

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/deezer/feature/songcatcher/data/model/TrackIntId;->id:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lmx9;->f:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method
