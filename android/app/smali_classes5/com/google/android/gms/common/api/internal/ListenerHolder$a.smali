.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder$a;
.super Lcom/google/android/gms/internal/base/zas;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$a;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$a;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->b()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->b()V

    const/4 v2, 0x5

    throw v0
.end method
