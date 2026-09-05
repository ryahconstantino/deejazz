.class public final Lzmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzmd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzmd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzap;->e:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const-string v0, "oesJtlfe  anioexudic"

    const-string v0, "Job execution failed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
