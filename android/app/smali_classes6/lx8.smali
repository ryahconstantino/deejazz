.class public final Llx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfx8;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+TT;>;",
        "Ljava/util/List<",
        "+",
        "Lax8;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003B\u001d\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ \u0010\u0011\u001a\u00020\u000c2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/transformer/CellPlaylistAssistantTrackListTransformer;",
        "T",
        "Lcom/deezer/feature/playlist/assistant/model/PlaylistAssistantUITrack;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackBrick;",
        "listSize",
        "",
        "cellPlaylistAssistantTrackTransformer",
        "Lcom/deezer/feature/playlist/assistant/transformer/CellPlaylistAssistantTrackTransformer;",
        "(ILcom/deezer/feature/playlist/assistant/transformer/CellPlaylistAssistantTrackTransformer;)V",
        "setActionButtonCallback",
        "",
        "actionButtonCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "",
        "setCellCallback",
        "cellCallback",
        "setContentDescPrefix",
        "contentDescPrefix",
        "",
        "transform",
        "tracks",
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
.field public final a:I

.field public final b:Lmx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILmx8;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const p1, 0x7fffffff

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo p3, "rTsmtsnlyaakraactrtATlsinsfPoecssller"

    const-string p3, "cellPlaylistAssistantTrackTransformer"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx8;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Llx8;->b:Lmx8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Llx8;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lax8;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "aktmsr"

    const-string/jumbo v0, "tracks"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget v0, p0, Llx8;->a:I

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lymg;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lfx8;

    const/4 v3, 0x0

    iget-object v2, p0, Llx8;->b:Lmx8;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lmx8;->b(Lfx8;)Lax8;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method
