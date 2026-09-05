.class public final Lrx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/lang/Throwable;",
        "Low9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/transformer/SongCatcherViewModelErrorTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "transform",
        "throwable",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iesgrrPiodtsnr"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lrx9;->a:Lky1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    const-string v0, "awbmlroeh"

    const-string/jumbo v0, "throwable"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    instance-of v0, p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    check-cast p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;->error:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v8, 0x5

    const-string v0, "n r o} n  rr /b e   l  /{thwo or a   .e  "

    const-string/jumbo v0, "{\n            throwable.error\n        }"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->f:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eq v0, v1, :cond_3

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x3

    if-eq v0, v1, :cond_2

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v8, 0x1

    if-eq v0, v1, :cond_3

    const/4 v8, 0x7

    const/4 p1, 0x5

    const/4 v8, 0x0

    if-ne v0, p1, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x6

    throw p1

    :cond_2
    :goto_1
    const/4 v8, 0x0

    sget-object p1, Low9$a;->c:Low9$a;

    const/4 v8, 0x0

    iget-object v0, p0, Lrx9;->a:Lky1;

    const/4 v8, 0x1

    const v1, 0x7f120928

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lrx9;->a:Lky1;

    const/4 v8, 0x1

    const v2, 0x7f120926

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->b:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    if-ne p1, v0, :cond_4

    const/4 v8, 0x5

    sget-object p1, Low9$a;->d:Low9$a;

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    sget-object p1, Low9$a;->e:Low9$a;

    :goto_2
    const/4 v8, 0x3

    iget-object v0, p0, Lrx9;->a:Lky1;

    const v1, 0x7f120938

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lrx9;->a:Lky1;

    const/4 v8, 0x0

    const v2, 0x7f120931

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    sget-object p1, Low9$a;->b:Low9$a;

    const/4 v8, 0x2

    iget-object v0, p0, Lrx9;->a:Lky1;

    const/4 v8, 0x5

    const v1, 0x7f120936

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lrx9;->a:Lky1;

    const v2, 0x7f120932

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v7, p1

    move-object v7, p1

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    new-instance p1, Low9;

    const/4 v8, 0x2

    sget-object v3, Low9$b;->e:Low9$b;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Low9;-><init>(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;)V

    const/4 v8, 0x5

    return-object p1
.end method
