.class public final Lywd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laxd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lywd;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v0, 0x0

    iput-object p2, p0, Lywd;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lywd;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzg;->a()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lywd;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    const/4 v3, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method
