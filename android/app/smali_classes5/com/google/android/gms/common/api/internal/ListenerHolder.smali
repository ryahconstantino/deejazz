.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$a;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$a;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$a;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/os/Looper;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    const/4 v1, 0x3

    const-string p1, "lrsuotlusnem Lsnt bne i t"

    const-string p1, "Listener must not be null"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v1, 0x4

    return-void
.end method
