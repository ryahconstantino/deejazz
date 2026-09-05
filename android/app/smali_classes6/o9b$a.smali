.class public final Lo9b$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9b;-><init>(Ln9b;Lkp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Luh5<",
        "Lai5;",
        "Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/deezer/core/sponge/SpongeResponse;",
        "kotlin.jvm.PlatformType",
        "Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;"
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
.field public final synthetic a:Lo9b;


# direct methods
.method public constructor <init>(Lo9b;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lo9b$a;->a:Lo9b;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo9b$a;->a:Lo9b;

    const/4 v3, 0x6

    iget-object v0, v0, Lo9b;->b:Lkp2;

    const/4 v3, 0x7

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x0

    new-instance v1, Lkr2;

    const/4 v3, 0x1

    const-class v2, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;

    const-class v2, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
