.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh4f;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lh4f;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj4f;->a:Lh4f;

    const/4 v0, 0x2

    iput-object p2, p0, Lj4f;->b:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p3, p0, Lj4f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj4f;->a:Lh4f;

    const/4 v3, 0x5

    iget-object v1, p0, Lj4f;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    iget-object v2, p0, Lj4f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v0, Lh4f;->c:Lk3f;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lk3f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcce;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
