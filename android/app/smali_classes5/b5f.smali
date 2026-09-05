.class public Lb5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld5f;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lb5f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lj5f;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lj5f;->f()Li5f$a;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Li5f$a;->c:Li5f$a;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lj5f;->f()Li5f$a;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Li5f$a;->d:Li5f$a;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lj5f;->h()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    return v3

    :cond_3
    :goto_2
    const/4 v4, 0x5

    iget-object v0, p0, Lb5f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return v2
.end method

.method public onException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
