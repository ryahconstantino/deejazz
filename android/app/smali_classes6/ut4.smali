.class public final Lut4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldu4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/selector/DefaultMediaSelectorActionService;",
        "Lcom/deezer/core/jukebox/selector/MediaSelectorActionService;",
        "()V",
        "action",
        "Lcom/deezer/core/jukebox/selector/MediaSelectorActionService$MediaAction;",
        "getMediaAction",
        "mediaActionChanged",
        "",
        "core-lib__jukebox"
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
.field public a:Ldu4$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ldu4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lut4;->a:Ldu4$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "action"

    const/4 v1, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ldu4$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "cosant"

    const-string v0, "action"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lut4;->a:Ldu4$a;

    const/4 v1, 0x7

    return-void
.end method
