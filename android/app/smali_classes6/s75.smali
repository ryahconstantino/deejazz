.class public final Ls75;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pipeArtist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lt75;

.field public final synthetic b:Lcw2;


# direct methods
.method public constructor <init>(Lt75;Lcw2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ls75;->a:Lt75;

    const/4 v0, 0x1

    iput-object p2, p0, Ls75;->b:Lcw2;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v2, 0x5

    const-string v0, "pipeArtist"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ls75;->a:Lt75;

    const/4 v2, 0x0

    iget-object v0, v0, Lt75;->c:Lu75;

    const/4 v2, 0x0

    iget-object v1, p0, Ls75;->b:Lcw2;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lu75;->a(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lsv2;)V

    const/4 v2, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    return-object p1
.end method
