.class public final Lv45$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv45;->c(Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Lli5;)Lv23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistConcertEdge;",
        "Ll33<",
        "+",
        "Ldx2;",
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
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "<name for destructuring parameter 0>",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistConcertEdge;"
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
.field public final synthetic a:Lv45;


# direct methods
.method public constructor <init>(Lv45;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lv45$a;->a:Lv45;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcertEdge;

    const/4 v3, 0x4

    const-string v0, "$dstr$cursor$node"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcertEdge;->component1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcertEdge;->component2()Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lv45$a;->a:Lv45;

    const/4 v3, 0x7

    new-instance v2, Ll33;

    const/4 v3, 0x0

    iget-object v1, v1, Lv45;->d:Lr75;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lr75;->a(Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;)Ldx2;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x5

    return-object p1
.end method
