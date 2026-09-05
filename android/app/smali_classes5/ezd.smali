.class public final Lezd;
.super Lcom/google/android/gms/internal/measurement/zzhz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lezd;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lezd;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lezd;

    const/4 v1, 0x3

    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lezd;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x598df91c

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0xd

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string v1, "Ois(npoo.fat"

    const-string v1, "Optional.of("

    const/4 v4, 0x6

    const-string v3, ")"

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
