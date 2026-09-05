.class public final Lgdd;
.super Lsdd;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lddd;


# direct methods
.method public constructor <init>(Lddd;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgdd;->c:Lddd;

    const/4 v0, 0x2

    iput-object p3, p0, Lgdd;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lsdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgdd;->c:Lddd;

    const/4 v2, 0x1

    iget-object v0, v0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v2, 0x4

    iget-object v1, p0, Lgdd;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x0

    return-void
.end method
