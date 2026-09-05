.class public final Lhnd;
.super Lqnd;
.source ""


# instance fields
.field public final synthetic e:Lfnd;


# direct methods
.method public constructor <init>(Lfnd;Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhnd;->e:Lfnd;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lqnd;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhnd;->e:Lfnd;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, v0, Lfnd;->d:Ldnd;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ldnd;->K()I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lfnd;->I()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    const-string v2, "Failed to delete stale hits"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, v0, Lfnd;->j:Lqnd;

    const/4 v3, 0x1

    const-wide/32 v1, 0x5265c00

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lqnd;->e(J)V

    const/4 v3, 0x1

    return-void
.end method
