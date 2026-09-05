.class public final Le53;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
        "it",
        "Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;"
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
.field public static final a:Le53;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Le53;

    const/4 v1, 0x7

    invoke-direct {v0}, Le53;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Le53;->a:Le53;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;

    const/4 v1, 0x1

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipe/request/PipeArtistRelatedArtistsQuery;->getArtist()Lcom/deezer/core/pipedsl/gen/PipeArtist;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getRelatedArtist()Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
