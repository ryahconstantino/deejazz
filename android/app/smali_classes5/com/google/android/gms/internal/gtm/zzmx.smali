.class public final Lcom/google/android/gms/internal/gtm/zzmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/gtm/zzmy;

.field public final d:Lcom/google/android/gms/internal/gtm/zznu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmx;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzmx;->b:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmx;->c:Lcom/google/android/gms/internal/gtm/zzmy;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmx;->d:Lcom/google/android/gms/internal/gtm/zznu;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzmy;Lcom/google/android/gms/internal/gtm/zznu;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmx;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzmx;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmx;->c:Lcom/google/android/gms/internal/gtm/zzmy;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzmx;->d:Lcom/google/android/gms/internal/gtm/zznu;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmx;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzmx;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "Nwsoekr"

    const-string v0, "Network"

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "k Smlnf addoe eiiv"

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    const-string v0, "Draeoeefurut olc"

    const-string v0, "Default resource"

    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "  iuebuooncrknw.essr cReosu"

    const-string v1, "Resource source is unknown."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
