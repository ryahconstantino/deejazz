.class public abstract Lxv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf90;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxv0;->a:Lf90;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Lb90;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxv0;->a:Lf90;

    const/4 v2, 0x4

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lxv0;->a:Lf90;

    const/4 v2, 0x2

    instance-of v1, v0, Llgb;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Llgb;

    const/4 v2, 0x1

    invoke-interface {v0}, Llgb;->R0()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
