.class public final Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;
.super Lcom/deezer/core/gatekeep/config/local/Feature$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/core/gatekeep/config/local/Feature$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/gatekeep/config/local/Feature;Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/deezer/core/gatekeep/config/local/Feature$a;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getScope()I

    move-result p2

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getServerActivation()Z

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getRuntimeActivation()Z

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->d:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getNextStartupActivation()Z

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->e:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " lsmNaeln"

    const-string v0, "Null name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0
.end method

.method public b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->e:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lcom/deezer/core/gatekeep/config/local/Feature;
    .locals 9

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->a:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->b:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->d:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->e:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->d:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->e:Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;-><init>(Ljava/lang/String;IZZZLcom/deezer/core/gatekeep/config/local/AutoValue_Feature$a;)V

    const/4 v8, 0x0

    return-object v7

    :cond_1
    :goto_0
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->a:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v1, :cond_2

    const/4 v8, 0x3

    const-string v1, "a mmn"

    const-string v1, " name"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->b:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x7

    const-string v1, " espoo"

    const-string v1, " scope"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x6

    const-string/jumbo v1, "tteAvbanv cerisoi"

    const-string v1, " serverActivation"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->d:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-nez v1, :cond_5

    const/4 v8, 0x6

    const-string v1, "etncaAuio nivmiutt"

    const-string v1, " runtimeActivation"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->e:Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-nez v1, :cond_6

    const/4 v8, 0x0

    const-string v1, "iSrvt npupAectittoxtna"

    const-string v1, " nextStartupActivation"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "rs esisnqrpeurtqi:pedoir eig"

    const-string v2, "Missing required properties:"

    const/4 v8, 0x0

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1
.end method

.method public c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public d(I)Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method
