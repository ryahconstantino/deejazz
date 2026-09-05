.class public final Lqed;
.super Lcom/google/android/gms/common/api/internal/zabm;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lred;


# direct methods
.method public constructor <init>(Lred;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lqed;->b:Lred;

    const/4 v0, 0x5

    iput-object p2, p0, Lqed;->a:Landroid/app/Dialog;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqed;->b:Lred;

    iget-object v0, v0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->l()V

    const/4 v1, 0x0

    iget-object v0, p0, Lqed;->a:Landroid/app/Dialog;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lqed;->a:Landroid/app/Dialog;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
