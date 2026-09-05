.class public Lyl4;
.super Lcm4;
.source ""


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lhl4;FZ)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcm4;-><init>(Lhl4;FF)V

    const/4 v1, 0x7

    iput-boolean p3, p0, Lyl4;->l:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcm4;->f()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcm4;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lhl4;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lyl4;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lhl4;->c()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
