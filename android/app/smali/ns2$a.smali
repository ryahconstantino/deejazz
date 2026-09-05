.class public final Lns2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lcx2;",
        "Law2<",
        "Lcx2;",
        "Lzv2<",
        "Lcx2;",
        ">;>;",
        "Lns2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverter$CursorConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter$CursorEntityConverter;",
        "Lcom/deezer/core/coredata/models/DefaultArtistForConcert;",
        "Lcom/deezer/core/coredata/models/ArtistForConcertCursor;",
        "Lcom/deezer/core/coredata/models/ArtistForConcertCreator;",
        "Lcom/deezer/core/coredata/models/ArtistForConcertCursorAlias;",
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverter;",
        "converter",
        "(Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverter;)V",
        "buildResult",
        "c",
        "Landroid/database/Cursor;",
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
.method public constructor <init>(Lns2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ersocrven"

    const-string v0, "converter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Law2;

    const/4 v2, 0x0

    new-instance v1, Lzv2;

    invoke-direct {v1, p1}, Lzv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Law2;-><init>(Landroid/database/Cursor;Lzv2;)V

    const/4 v2, 0x3

    return-object v0
.end method
