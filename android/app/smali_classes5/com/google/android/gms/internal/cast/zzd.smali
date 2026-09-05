.class public final Lcom/google/android/gms/internal/cast/zzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/google/android/gms/internal/cast/zzkt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmcc;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lmcc<",
            "Lcom/google/android/gms/internal/cast/zzkt;",
            ">;J)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzd;->a:Lmcc;

    const/4 v1, 0x5

    const-string p2, "iesesd__dnncleit"

    const-string p2, "client_sender_id"

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzd;->b:Ljava/lang/String;

    const/4 v1, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x4

    cmp-long p1, p3, p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzd;->c:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzkt;->n(Lcom/google/android/gms/internal/cast/zzkt;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzd;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzkt;->q(Lcom/google/android/gms/internal/cast/zzkt;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzd;->c:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/cast/zzhi;->a:I

    new-instance v0, Lhcc;

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    sget-object v1, Lkcc;->a:Lkcc;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1, v1}, Lhcc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkcc;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget p2, p2, Lcom/google/android/gms/internal/cast/zzhi;->a:I

    const/4 v2, 0x0

    new-instance v0, Lhcc;

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    sget-object v1, Lkcc;->b:Lkcc;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1}, Lhcc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkcc;)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzd;->a:Lmcc;

    const/4 v2, 0x0

    check-cast p1, Lvdc;

    const/4 v2, 0x1

    sget-object p2, Lidc;->a:Lidc;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Lvdc;->a(Ljcc;Lncc;)V

    const/4 v2, 0x5

    return-void
.end method
