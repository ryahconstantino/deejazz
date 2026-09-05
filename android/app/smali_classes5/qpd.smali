.class public final Lqpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lrpd;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lrpd;-><init>(Lqpd;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
