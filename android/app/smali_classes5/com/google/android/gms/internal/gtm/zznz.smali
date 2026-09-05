.class public final Lcom/google/android/gms/internal/gtm/zznz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->c:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznz;->a:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznz;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/zznx;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->a:Ljava/lang/Integer;

    const/4 v8, 0x5

    const-string v1, " esnceunlerrfe"

    const-string v1, "null reference"

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznz;->a:Ljava/lang/Integer;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zznz;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zznz;->c:Ljava/util/List;

    const/4 v8, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zznx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLuqd;)V

    const/4 v8, 0x4

    return-object v0
.end method
