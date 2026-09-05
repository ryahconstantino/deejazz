.class public final Ljy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lly9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy9$c;,
        Ljy9$b;
    }
.end annotation


# instance fields
.field public final a:Luy9;

.field public final b:Lky9;

.field public final c:Lmy9;

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lklg<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu9g<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy9;Lky9;Luy9;Ljy9$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p3, p0, Ljy9;->a:Luy9;

    const/4 v0, 0x4

    iput-object p2, p0, Ljy9;->b:Lky9;

    const/4 v0, 0x5

    iput-object p1, p0, Ljy9;->c:Lmy9;

    const/4 v0, 0x4

    new-instance p3, Ljy9$c;

    const/4 v0, 0x5

    invoke-direct {p3, p2}, Ljy9$c;-><init>(Lky9;)V

    const/4 v0, 0x2

    iput-object p3, p0, Ljy9;->d:Lslg;

    const/4 v0, 0x0

    new-instance p2, Lny9;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3}, Lny9;-><init>(Lmy9;Lslg;)V

    const/4 v0, 0x6

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    instance-of p1, p2, Lnmf;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Lnmf;

    invoke-direct {p1, p2}, Lnmf;-><init>(Lslg;)V

    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v0, 0x4

    iput-object p2, p0, Ljy9;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcore/auth/module/models/ConversionEntrypoint;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljy9;->c:Lmy9;

    const/4 v3, 0x1

    iget-object v1, p0, Ljy9;->b:Lky9;

    const/4 v3, 0x1

    invoke-interface {v1}, Lky9;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "t scnedn onmm lta lt alobunnnef rNnmoaeeph@rnto rCuolol-"

    const-string v2, "Cannot return null from a non-@Nullable component method"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lm42;->j:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lm42;

    const/4 v3, 0x0

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v3, 0x7

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v3, 0x7

    const-string v1, "PADmOUBDYSSP_RT_"

    const-string v1, "SUPPORTED_BY_ADS"

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v3, 0x2

    const v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method
