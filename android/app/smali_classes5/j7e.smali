.class public final Lj7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzag;JIJZ)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj7e;->f:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lj7e;->a:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v0, 0x1

    iput-wide p3, p0, Lj7e;->b:J

    iput p5, p0, Lj7e;->c:I

    const/4 v0, 0x2

    iput-wide p6, p0, Lj7e;->d:J

    const/4 v0, 0x2

    iput-boolean p8, p0, Lj7e;->e:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj7e;->f:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v11, 0x4

    iget-object v1, p0, Lj7e;->a:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->z(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lj7e;->f:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v11, 0x3

    iget-wide v1, p0, Lj7e;->b:J

    const/4 v11, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->s(JZ)V

    const/4 v11, 0x5

    iget-object v4, p0, Lj7e;->f:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v11, 0x3

    iget-object v5, p0, Lj7e;->a:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v11, 0x0

    iget v6, p0, Lj7e;->c:I

    const/4 v11, 0x2

    iget-wide v7, p0, Lj7e;->d:J

    const/4 v11, 0x0

    iget-boolean v10, p0, Lj7e;->e:Z

    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x6

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzhv;->G(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzag;IJZZ)V

    const/4 v11, 0x2

    return-void
.end method
