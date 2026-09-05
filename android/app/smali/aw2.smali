.class public final Law2;
.super Lvv2;
.source ""

# interfaces
.implements Lbw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcx2;",
        "CREATOR:",
        "Lzv2<",
        "TT;>;>",
        "Lvv2<",
        "TT;",
        "Lzv2<",
        "TT;>;>;",
        "Lbw2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u00052\u00020\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/ArtistForConcertCursor;",
        "T",
        "Lcom/deezer/core/coredata/models/DefaultArtistForConcert;",
        "CREATOR",
        "Lcom/deezer/core/coredata/models/ArtistForConcertCreator;",
        "Lcom/deezer/core/coredata/models/ArtistCursorImpl;",
        "Lcom/deezer/core/coredata/models/ArtistForConcertPropertiesExtractor;",
        "cursor",
        "Landroid/database/Cursor;",
        "creator",
        "(Landroid/database/Cursor;Lcom/deezer/core/coredata/models/ArtistForConcertCreator;)V",
        "artistRole",
        "",
        "getArtistRole",
        "()Ljava/lang/String;",
        "concertId",
        "getConcertId",
        "core-lib__coredata"
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
.method public constructor <init>(Landroid/database/Cursor;Lzv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TCREATOR;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "cossur"

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "carmert"

    const-string v0, "creator"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lvv2;-><init>(Landroid/database/Cursor;Luv2;)V

    return-void
.end method
