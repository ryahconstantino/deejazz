.class public final Lu7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lu7e;->b:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v0, 0x4

    iput-wide p2, p0, Lu7e;->a:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu7e;->b:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v3, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    const/4 v3, 0x6

    iget-wide v1, p0, Lu7e;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->k(J)V

    const/4 v3, 0x6

    iget-object v0, p0, Lu7e;->b:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v3, 0x5

    return-void
.end method
