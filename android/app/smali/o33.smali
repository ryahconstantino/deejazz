.class public final Lo33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007JK\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J,\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0013\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0018J2\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0013\"\u0004\u0008\u0000\u0010\u00152\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00130\u0018R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/coredata/sponge2/SpongeObservableProvider;",
        "",
        "db",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "sponge",
        "Lcom/deezer/core/sponge2/Sponge;",
        "(Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/commons/function/Lazy;)V",
        "createObservableConverter",
        "Lcom/deezer/core/coredata/sponge2/ObservableCacheConverter;",
        "ToConvert",
        "Result",
        "baseConverter",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "tables",
        "",
        "",
        "(Lcom/deezer/core/sponge2/Converter$Cache;[Ljava/lang/String;)Lcom/deezer/core/coredata/sponge2/ObservableCacheConverter;",
        "createSpongeCall",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "R",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "call",
        "Lcom/deezer/core/sponge2/Call;",
        "createSpongeObservableCall",
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
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lxu2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lgj5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;Lrl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lxu2;",
            ">;",
            "Lrl2<",
            "Lgj5;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "db"

    const-string v0, "db"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "gesops"

    const-string v0, "sponge"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lo33;->a:Lrl2;

    const/4 v1, 0x0

    iput-object p2, p0, Lo33;->b:Lrl2;

    const/4 v1, 0x6

    return-void
.end method
