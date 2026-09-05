.class public final Lzdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzdd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v0, 0x3

    iput-object p2, p0, Lzdd;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzdd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v3, 0x1

    iget-object v1, p0, Lzdd;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
