.class public final Los2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverterFactory;",
        "",
        "helper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "buildArtistForConcertCursorConverter",
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverter$CursorConverter;",
        "concertId",
        "",
        "newArtistForConcertConverter",
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverter;",
        "newArtistForConcertCursorConverter",
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


# instance fields
.field public final a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lpsehr"

    const-string v0, "helper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los2;->a:Lxu2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lns2$a;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cecmrtdon"

    const-string v0, "concertId"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lns2$a;

    const/4 v4, 0x4

    new-instance v1, Lns2;

    const/4 v4, 0x1

    iget-object v2, p0, Los2;->a:Lxu2;

    iget-object v2, v2, Lxu2;->C:Ljt2;

    const/4 v4, 0x7

    const-string v3, "lrpDoneoFrroieottteCsr.ahc"

    const-string v3, "helper.artistForConcertDao"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lns2;-><init>(Ljt2;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lns2$a;-><init>(Lns2;)V

    const/4 v4, 0x7

    return-object v0
.end method
