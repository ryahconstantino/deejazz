.class public Ldl4;
.super Lcm4;
.source ""


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lhl4;FZZ)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcm4;-><init>(Lhl4;FF)V

    const/4 v1, 0x0

    iput-boolean p3, p0, Ldl4;->l:Z

    iput-boolean p4, p0, Ldl4;->m:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcm4;->d()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcm4;->k:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lhl4;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, Ldl4;->l:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lhl4;->pause()V

    const/4 v2, 0x2

    iget-boolean v1, p0, Ldl4;->m:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lhl4;->a(F)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
