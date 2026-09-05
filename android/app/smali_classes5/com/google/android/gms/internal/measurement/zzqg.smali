.class public final Lcom/google/android/gms/internal/measurement/zzqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzqg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqg;->b:Lcom/google/android/gms/internal/measurement/zzqg;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>()V

    new-instance v1, Lhzd;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lhzd;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1}, Ldtb;->C2(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqg;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqg;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqh;

    const/4 v1, 0x7

    return-object v0
.end method
