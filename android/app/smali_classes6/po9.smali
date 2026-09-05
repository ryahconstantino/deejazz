.class public Lpo9;
.super Lagb;
.source ""


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Ljo9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpo9;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lpo9;->H()Lzfb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public H()Lzfb;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpo9;->j:Ljava/lang/String;

    const/4 v2, 0x2

    sget v1, Ljo9;->J:I

    const/4 v2, 0x6

    const-string v1, "desgiaqnu_rsu"

    const-string v1, "args_uniqueId"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljo9;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljo9;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lpo9;->k:Ljo9;

    const/4 v2, 0x7

    return-object v1
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lpo9;->k:Ljo9;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljo9;->G0()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public f()Lb90;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lpo9;->k:Ljo9;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
