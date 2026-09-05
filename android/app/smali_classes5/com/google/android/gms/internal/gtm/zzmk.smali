.class public final Lcom/google/android/gms/internal/gtm/zzmk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "n seelcleferrn"

    const-string v0, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmk;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmk;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/internal/gtm/zzmk;->d:Z

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzmk;->e:Ljava/lang/String;

    const/4 v1, 0x3

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmk;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x7

    invoke-static {v2, v0, v3, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->a:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method
