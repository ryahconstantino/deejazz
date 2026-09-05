.class public final Lhod;
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

    iput-object p1, p0, Lhod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    new-instance v2, Llod;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3}, Llod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lgod;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
