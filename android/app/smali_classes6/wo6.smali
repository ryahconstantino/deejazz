.class public final Lwo6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lca5;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionDsl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lwo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lwo6;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwo6;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwo6;->a:Lwo6;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lca5;

    const-string v0, "itsheis$aAtde$trrsl"

    const-string v0, "$this$relatedArtist"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lto6;->a:Lto6;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lca5;->h(Lca5;Ljava/lang/String;Ltpg;I)Leb5;

    const/4 v3, 0x2

    sget-object v0, Lvo6;->a:Lvo6;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2}, Lca5;->g(Lca5;Ljava/lang/String;Ltpg;I)Lbc5;

    const/4 v3, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x6

    return-object p1
.end method
