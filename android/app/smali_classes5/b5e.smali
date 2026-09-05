.class public final Lb5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lb5e;->b:Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v0, 0x0

    iput-wide p2, p0, Lb5e;->a:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb5e;->b:Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v3, 0x5

    iget-wide v1, p0, Lb5e;->a:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->n(J)V

    const/4 v3, 0x1

    return-void
.end method
