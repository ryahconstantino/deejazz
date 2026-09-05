.class public final Libd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzap;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/internal/zzap;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzan;Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Libd;->b:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v0, 0x6

    iput-object p2, p0, Libd;->a:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Libd;->b:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzan;->g:Ljava/lang/Long;

    iget-object v0, p0, Libd;->a:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzap;->a(JILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final b(J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Libd;->a:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzap;->b(J)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
