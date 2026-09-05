.class public final Lymd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzbw;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lymd;->b:Lcom/google/android/gms/internal/gtm/zzae;

    const/4 v0, 0x6

    iput-object p2, p0, Lymd;->a:Lcom/google/android/gms/internal/gtm/zzbw;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lymd;->b:Lcom/google/android/gms/internal/gtm/zzae;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    const/4 v2, 0x5

    iget-object v1, p0, Lymd;->a:Lcom/google/android/gms/internal/gtm/zzbw;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lfnd;->E(Lcom/google/android/gms/internal/gtm/zzbw;)V

    return-void
.end method
