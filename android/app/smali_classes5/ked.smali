.class public final Lked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lked;->a:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lked;->a:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zach;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x5

    return-void
.end method
