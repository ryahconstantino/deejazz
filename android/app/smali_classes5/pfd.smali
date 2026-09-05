.class public final Lpfd;
.super Lcom/google/android/gms/common/internal/zab;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpfd;->a:Landroid/content/Intent;

    const/4 v0, 0x6

    iput-object p2, p0, Lpfd;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpfd;->a:Landroid/content/Intent;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lpfd;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
