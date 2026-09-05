.class public final Lk1f;
.super Lo1f;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc1f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltte;


# direct methods
.method public constructor <init>(Ltte;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltte;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc1f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lo1f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lk1f;->b:Ltte;

    iput-object p2, p0, Lk1f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    return-void
.end method
