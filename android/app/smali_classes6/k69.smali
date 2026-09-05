.class public final Lk69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lq79;",
        "Le79;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/podcast/transformers/PodcastToFavoriteFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastUIState;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastFavoriteFabState;",
        "()V",
        "transform",
        "state",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq79;

    const/4 v1, 0x4

    instance-of v0, p1, Lr79;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p1, Lr79;

    const/4 v1, 0x5

    iget-object v0, p1, Lr79;->a:Lj69;

    const/4 v1, 0x0

    iget-object v0, v0, Lj69;->a:Lzy2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lzy2;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Ld79;

    const/4 v1, 0x6

    iget-object p1, p1, Lr79;->a:Lj69;

    const/4 v1, 0x7

    iget-object p1, p1, Lj69;->a:Lzy2;

    const/4 v1, 0x4

    iget-object p1, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ld79;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Lg79;->a:Lg79;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sget-object v0, Lf79;->a:Lf79;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method
