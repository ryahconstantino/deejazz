.class public final Lw45$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw45;->c(Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lli5;)Lv23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipedsl/gen/PipeRelatedArtistEdge;",
        "Ll33<",
        "+",
        "Lsv2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/coredata/sponge2/CursoredItem;",
        "Lcom/deezer/core/coredata/models/Artist;",
        "<name for destructuring parameter 0>",
        "Lcom/deezer/core/pipedsl/gen/PipeRelatedArtistEdge;"
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
.field public final synthetic a:Lw45;


# direct methods
.method public constructor <init>(Lw45;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw45$a;->a:Lw45;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeRelatedArtistEdge;

    const/4 v4, 0x1

    const-string/jumbo v0, "srsed$$rtodruos$c"

    const-string v0, "$dstr$cursor$node"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeRelatedArtistEdge;->component1()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeRelatedArtistEdge;->component2()Lcom/deezer/core/pipedsl/gen/PipeArtist;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw45$a;->a:Lw45;

    const/4 v4, 0x3

    new-instance v2, Ll33;

    const/4 v4, 0x3

    iget-object v1, v1, Lw45;->e:Lu75;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, "ilemdMoep"

    const-string v3, "pipeModel"

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v3, Lsv2;

    const/4 v4, 0x5

    invoke-direct {v3}, Lsv2;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Lu75;->a(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lsv2;)V

    invoke-direct {v2, v3, v0}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    const/4 v4, 0x2

    return-object p1
.end method
