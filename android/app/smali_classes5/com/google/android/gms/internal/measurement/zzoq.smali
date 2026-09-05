.class public final Lcom/google/android/gms/internal/measurement/zzoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzor;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzoq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoq;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->b:Lcom/google/android/gms/internal/measurement/zzoq;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzos;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lhzd;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lhzd;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1}, Ldtb;->C2(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoq;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x3

    return-void
.end method

.method public static b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->b:Lcom/google/android/gms/internal/measurement/zzoq;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoq;->a()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->h()Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzor;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoq;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoq;->a()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
