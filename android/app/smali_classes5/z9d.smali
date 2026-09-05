.class public final synthetic Lz9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final a:Laad;

.field public final b:J


# direct methods
.method public constructor <init>(Laad;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9d;->a:Laad;

    const/4 v0, 0x1

    iput-wide p2, p0, Lz9d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz9d;->a:Laad;

    const/4 v4, 0x7

    iget-wide v1, p0, Lz9d;->b:J

    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 p1, 0xd

    :goto_0
    const/4 v4, 0x0

    iget-object v0, v0, Laad;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzan;->g(JI)V

    const/4 v4, 0x1

    return-void
.end method
