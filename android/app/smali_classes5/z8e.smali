.class public final Lz8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:La9e;


# direct methods
.method public constructor <init>(La9e;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lz8e;->c:La9e;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p2, p0, Lz8e;->a:J

    const/4 v0, 0x0

    iput-wide p4, p0, Lz8e;->b:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz8e;->c:La9e;

    const/4 v2, 0x4

    iget-object v0, v0, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lz8e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
