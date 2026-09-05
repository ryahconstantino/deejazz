.class public Lwy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyy9;


# direct methods
.method public constructor <init>(Lyy9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwy9;->a:Lyy9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x0

    iget-object v0, p0, Lwy9;->a:Lyy9;

    iget-object v0, v0, Lyy9;->a:Luy9;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Luy9;->i(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v1, 0x7

    return-void
.end method
