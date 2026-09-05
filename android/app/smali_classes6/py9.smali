.class public final Lpy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lklg<",
        "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Loy9;


# direct methods
.method public constructor <init>(Loy9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpy9;->a:Loy9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpy9;->a:Loy9;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lklg;

    const/4 v1, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
