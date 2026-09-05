.class public final Lcom/google/android/gms/internal/icing/zzr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/icing/zzs;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzr;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/zzr;->c:Z

    const/4 v11, 0x5

    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/zzr;->d:Z

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzr;->e:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v11, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x1

    check-cast v7, [Lcom/google/android/gms/internal/icing/zzm;

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzr;->f:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    const/4 v11, 0x0

    return-object v10
.end method
