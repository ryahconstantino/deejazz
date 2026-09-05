.class public Lun9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lun9;->a:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lzd;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lun9;->a:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lnd;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x0

    const p1, 0x7f010025

    const/4 v2, 0x7

    const v1, 0x7f010026

    const/4 v2, 0x5

    iput p1, v0, Lwe;->b:I

    const/4 v2, 0x4

    iput v1, v0, Lwe;->c:I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput p1, v0, Lwe;->d:I

    const/4 v2, 0x5

    iput p1, v0, Lwe;->e:I

    const/4 v2, 0x3

    iget p1, p0, Lun9;->a:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lnd;->d()I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
