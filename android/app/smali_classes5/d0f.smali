.class public final synthetic Ld0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lncc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lkxe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkxe;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ld0f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-object p2, p0, Ld0f;->b:Lkxe;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld0f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    iget-object v1, p0, Ld0f;->b:Lkxe;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
