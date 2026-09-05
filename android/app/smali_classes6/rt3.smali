.class public final Lrt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq2<",
        "Lcom/deezer/core/family/coredata/FamilyProfile$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/family/sponge/GetFamilyProfileErrorHandler;",
        "Lcom/deezer/core/coredata/converters/GatewayErrorHandler;",
        "Lcom/deezer/core/family/coredata/FamilyProfile$Cursor;",
        "familyDao",
        "Lcom/deezer/core/family/coredata/FamilyDao;",
        "(Lcom/deezer/core/family/coredata/FamilyDao;)V",
        "handleError",
        "serverError",
        "Lcom/deezer/core/coredata/exceptions/ServerError;",
        "core-lib__family"
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
.field public final a:Lgs3;


# direct methods
.method public constructor <init>(Lgs3;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "iasfDamyo"

    const-string v0, "familyDao"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lrt3;->a:Lgs3;

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/coredata/exceptions/ServerError;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "esrmvrrorEe"

    const-string/jumbo v0, "serverError"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v4, 0x3

    sget-object v1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->k:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lrt3;->a:Lgs3;

    const/4 v4, 0x1

    sget-object v1, Lpu3;->i0:Lpu3;

    const/4 v4, 0x3

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lys2;->B(Ljava/lang/String;J)V

    :cond_0
    const/4 v4, 0x1

    throw p1
.end method
