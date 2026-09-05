.class public final Lsx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lqx9;",
        "Low9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J@\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/transformer/SongCatcherViewModelStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/songcatcher/data/SongCatcherResult;",
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState;",
        "()V",
        "buildState",
        "state",
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState$SearchState;",
        "title",
        "",
        "artistNames",
        "track",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "errorType",
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState$ErrorType;",
        "getStateFromAcrResult",
        "result",
        "Lcom/deezer/feature/songcatcher/data/SongCatcherResult$ResultAcr;",
        "getStateFromDeezerResult",
        "Lcom/deezer/feature/songcatcher/data/SongCatcherResult$ResultDeezer;",
        "transform",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static b(Lsx9;Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;I)Low9;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p0, p6, 0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x5

    sget-object p1, Low9$b;->e:Low9$b;

    :cond_0
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    and-int/lit8 p0, p6, 0x2

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x3

    if-eqz p0, :cond_1

    move-object v2, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v6, 0x1

    and-int/lit8 p0, p6, 0x4

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move-object v3, p3

    move-object v3, p3

    :goto_1
    const/4 v6, 0x3

    and-int/lit8 p0, p6, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    and-int/lit8 p0, p6, 0x10

    const/4 v6, 0x2

    if-eqz p0, :cond_3

    const/4 v6, 0x6

    sget-object p5, Low9$a;->c:Low9$a;

    :cond_3
    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x0

    new-instance p0, Low9;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Low9;-><init>(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;)V

    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lqx9;

    const/4 v13, 0x5

    sget-object v5, Low9$a;->a:Low9$a;

    const/4 v13, 0x7

    const-string/jumbo v0, "stslre"

    const-string/jumbo v0, "result"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqx9;->b()Lqx9$b;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {p1}, Lqx9;->a()Lqx9$a;

    move-result-object p1

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v0}, Lqx9$b;->a()Ld63;

    move-result-object v4

    const/4 v13, 0x1

    sget-object v1, Low9$b;->b:Low9$b;

    const/4 v13, 0x2

    invoke-interface {v4}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-interface {v4}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    new-instance p1, Low9;

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v5}, Low9;-><init>(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_0
    const/4 v13, 0x6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqx9$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {p1}, Lqx9$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    const/4 p1, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    move v1, p1

    move v1, p1

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x4

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v13, 0x6

    if-eqz v1, :cond_5

    const/4 v13, 0x2

    if-eqz v3, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_4

    :cond_3
    const/4 v13, 0x5

    move p1, v0

    move p1, v0

    :cond_4
    const/4 v13, 0x7

    if-eqz p1, :cond_5

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v12, 0x1f

    move-object v6, p0

    move-object v6, p0

    const/4 v13, 0x5

    invoke-static/range {v6 .. v12}, Lsx9;->b(Lsx9;Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;I)Low9;

    move-result-object p1

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    sget-object v1, Low9$b;->c:Low9$b;

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/16 v6, 0x8

    move-object v0, p0

    const/4 v13, 0x3

    invoke-static/range {v0 .. v6}, Lsx9;->b(Lsx9;Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;I)Low9;

    move-result-object p1

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x0

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x5

    invoke-static/range {v0 .. v6}, Lsx9;->b(Lsx9;Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;I)Low9;

    move-result-object p1

    :goto_2
    const/4 v13, 0x1

    return-object p1
.end method
