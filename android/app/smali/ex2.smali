.class public final Lex2;
.super Lbx2;
.source ""

# interfaces
.implements Lyw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldx2;",
        "CREATOR:",
        "Lxw2<",
        "TT;>;>",
        "Lbx2<",
        "TT;TCREATOR;>;",
        "Lyw2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000eR\u0014\u0010!\u001a\u0004\u0018\u00010\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000eR\u0014\u0010%\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000eR\u0014\u0010\'\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000eR\u0014\u0010)\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/DefaultConcertCursor;",
        "T",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "CREATOR",
        "Lcom/deezer/core/coredata/models/ConcertCreator;",
        "Lcom/deezer/core/coredata/models/DZCursor;",
        "Lcom/deezer/core/coredata/models/ConcertPropertiesExtractor;",
        "cursor",
        "Landroid/database/Cursor;",
        "creator",
        "(Landroid/database/Cursor;Lcom/deezer/core/coredata/models/ConcertCreator;)V",
        "concertId",
        "",
        "getConcertId",
        "()Ljava/lang/String;",
        "country",
        "getCountry",
        "date",
        "",
        "getDate",
        "()Ljava/lang/Long;",
        "hasTime",
        "",
        "getHasTime",
        "()Ljava/lang/Boolean;",
        "latitude",
        "",
        "getLatitude",
        "()Ljava/lang/Float;",
        "link",
        "getLink",
        "location",
        "getLocation",
        "longitude",
        "getLongitude",
        "name",
        "getName",
        "price",
        "getPrice",
        "type",
        "getType",
        "venue",
        "getVenue",
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
.method public constructor <init>(Landroid/database/Cursor;Lxw2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TCREATOR;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "suscor"

    const-string v0, "cursor"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "creator"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v1, 0x3

    return-void
.end method
