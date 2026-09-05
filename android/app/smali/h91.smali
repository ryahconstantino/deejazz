.class public abstract Lh91;
.super Legb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f2()Lb90;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const p1, 0x7f0d0025

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x5

    return-void
.end method
