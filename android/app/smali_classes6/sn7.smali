.class public final Lsn7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u000cR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/eastereggs/christmas/Randomizer;",
        "",
        "()V",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "random$delegate",
        "Lkotlin/Lazy;",
        "randomDouble",
        "",
        "max",
        "",
        "randomGaussian",
        "randomInt",
        "gaussian",
        "",
        "min",
        "randomSignum",
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
.field public final a:Lzlg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lsn7$a;->a:Lsn7$a;

    const/4 v1, 0x2

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lsn7;->a:Lzlg;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsn7;->a:Lzlg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/Random;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(I)D
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsn7;->a()Ljava/util/Random;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    int-to-double v2, p1

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final c()D
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lsn7;->a()Ljava/util/Random;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x5

    int-to-double v2, v2

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x1

    cmpl-double v2, v0, v2

    const/4 v4, 0x6

    if-lez v2, :cond_0

    const/4 v4, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    const/4 v4, 0x4

    if-gez v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lsn7;->c()D

    move-result-wide v0

    :goto_0
    const/4 v4, 0x2

    return-wide v0
.end method

.method public final d(IIZ)I
    .locals 3

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lsn7;->c()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    int-to-double p2, p2

    mul-double/2addr v0, p2

    const/4 v2, 0x0

    double-to-int p2, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lsn7;->a()Ljava/util/Random;

    move-result-object p3

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    :goto_0
    const/4 v2, 0x3

    add-int/2addr p2, p1

    const/4 v2, 0x1

    return p2
.end method
