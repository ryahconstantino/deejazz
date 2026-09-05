.class public final Li29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcu8<",
        "Lwq8;",
        ">;",
        "Ll29;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/transformers/PlaylistToPageMenuStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/playlist/PlaylistSubmitUiModel;",
        "Lcom/deezer/feature/playlist/PlaylistPageData;",
        "Lcom/deezer/feature/playlist/uimodels/PlaylistPageMenuState;",
        "()V",
        "transform",
        "result",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcu8;

    const/4 v2, 0x7

    const-string/jumbo v0, "tusres"

    const-string/jumbo v0, "result"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lcu8;->a:Lcu8$a;

    const/4 v2, 0x2

    sget-object v1, Lcu8$a;->b:Lcu8$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcu8;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lwq8;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lwq8;->d()Lry2;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lm29;

    const/4 v2, 0x7

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, Lqy6$a;->c:Lqy6$a;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lm29;-><init>(Lry2;Lqy6$a;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lk29;->a:Lk29;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
