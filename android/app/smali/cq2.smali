.class public final Lcq2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Ldx2;",
        "Lpt2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/ConcertConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter;",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "Lcom/deezer/core/coredata/dao/ConcertDao;",
        "concertDao",
        "(Lcom/deezer/core/coredata/dao/ConcertDao;)V",
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
.method public constructor <init>(Lpt2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ocscDrtnoe"

    const-string v0, "concertDao"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v0, Ldx2;

    const-class v0, Ldx2;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x4

    return-void
.end method
