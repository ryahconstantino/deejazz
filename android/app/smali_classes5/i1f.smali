.class public final Li1f;
.super Lb1f;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltte;


# direct methods
.method public constructor <init>(Lrte;Ltte;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lg1f;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v1, 0x7

    iget-object p1, p1, Lrte;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lg1f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lb1f;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Li1f;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v1, 0x6

    iput-object p2, p0, Li1f;->b:Ltte;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const-string p1, "FDL"

    const-string p1, "FDL"

    const/4 v1, 0x6

    const-string p2, "eesaenf .nDlnspuio ie Angi rLcbieAeFi lytenm kddacdbyog nl g .orgayLo Fsfeto   caa ilr iegoasnavodnD  typdfpegtln"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc1f;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li1f;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v6, 0x3

    new-instance v1, Lm1f;

    const/4 v6, 0x7

    iget-object v2, p0, Li1f;->b:Ltte;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Lm1f;-><init>(Ltte;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;->f(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Ld1f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    const-string v2, "DDymoeCnfLrAl_bcId.soklmmnAoAe.gTYgaNiMiNiIs_.ae.c"

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v3, "reecoennuelrl "

    const-string v3, "null reference"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v6, 0x6

    array-length v4, p1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, p1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_0
    const/4 v6, 0x2

    check-cast p1, Ld1f;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    new-instance v2, Lc1f;

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Lc1f;-><init>(Ld1f;)V

    :cond_1
    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_2
    const/4 v6, 0x1

    return-object v0
.end method
