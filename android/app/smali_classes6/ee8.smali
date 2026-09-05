.class public Lee8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmu3;

.field public final b:Lde8;


# direct methods
.method public constructor <init>(Lmu3;Lde8;Lhe8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lee8;->a:Lmu3;

    const/4 v0, 0x0

    iput-object p2, p0, Lee8;->b:Lde8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/deezer/feature/multiaccount/MultiAccountData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lee8;->b:Lde8;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lee8;->a()Lcom/deezer/feature/multiaccount/MultiAccountData;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lee8;->a:Lmu3;

    iget-object v0, v0, Lmu3;->a:Lcu3;

    const/4 v2, 0x2

    const-string/jumbo v1, "tisclu_cnmoua"

    const-string v1, "multi_account"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lee8;->a()Lcom/deezer/feature/multiaccount/MultiAccountData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
