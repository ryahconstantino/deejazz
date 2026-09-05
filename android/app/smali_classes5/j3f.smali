.class public final Lj3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lu2f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ls4;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lj3f;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p1, p0, Lj3f;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    return-void
.end method
