.class public final Lama;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigViewModel$generateCountdownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lbma;


# direct methods
.method public constructor <init>(Lbma;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lama;->a:Lbma;

    const/4 v4, 0x7

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v4, 0x6

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lama;->a:Lbma;

    iget-object v0, v0, Lbma;->n:Lbd;

    const/4 v3, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lama;->a:Lbma;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Lbma;->j:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v2}, Lbma;->r(Lbma;III)V

    const/4 v3, 0x2

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const/4 v4, 0x7

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v4, 0x2

    sub-long p1, v0, p1

    const/4 v4, 0x2

    const/16 v2, 0x64

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x0

    mul-long/2addr p1, v2

    const/4 v4, 0x3

    div-long/2addr p1, v0

    const/4 v4, 0x0

    long-to-double p1, p1

    const/4 v4, 0x6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/4 v4, 0x5

    div-double/2addr p1, v0

    const/4 v4, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v4, 0x2

    mul-double/2addr p1, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lama;->a:Lbma;

    const/4 v4, 0x1

    iget-object v0, v0, Lbma;->n:Lbd;

    double-to-int p1, p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lbd;->O(I)V

    const/4 v4, 0x1

    return-void
.end method
