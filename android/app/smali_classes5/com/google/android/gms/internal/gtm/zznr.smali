.class public final Lcom/google/android/gms/internal/gtm/zznr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznr;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznr;->b:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznr;->c:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznr;->d:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznr;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznr;->b:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznr;->c:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznr;->d:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x47

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    add-int/2addr v5, v4

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v4

    const/4 v7, 0x5

    const-string v4, " isP:csiprieasevtteod"

    const-string v4, "Positive predicates: "

    const/4 v7, 0x3

    const-string v6, "rsdme geivitea   Neptca"

    const-string v6, "  Negative predicates: "

    const/4 v7, 0x5

    invoke-static {v5, v4, v0, v6, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "aA:do  tg  s"

    const-string v1, "  Add tags: "

    const/4 v7, 0x3

    const-string v4, "  Remove tags: "

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v4, v3}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
