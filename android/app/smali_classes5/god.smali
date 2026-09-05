.class public final Lgod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lgod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lgod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->l:Lcom/google/android/gms/internal/gtm/zzff;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzff;->a()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
