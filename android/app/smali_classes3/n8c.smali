.class public final Ln8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookSignatureValidator;",
        "",
        "()V",
        "FBF_HASH",
        "",
        "FBI_HASH",
        "FBL_HASH",
        "FBR2_HASH",
        "FBR_HASH",
        "IGR_HASH",
        "MSR_HASH",
        "validAppSignatureHashes",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validateSignature",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "b9s91548d3a43b2c1fa6b22f9d64c128cad92977"

    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    const/4 v7, 0x5

    const-string v1, "702m5c2284e7456668a96c1f634a4098a3600959"

    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    const/4 v7, 0x7

    const-string v2, "ba92of65daf0bd0ebc484eb14b27c53f81fd2521"

    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    const/4 v7, 0x7

    const-string v3, "cd410b247e9cbb55c706fb4bd415d45e8a363f18"

    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    const/4 v7, 0x4

    const-string v4, "1d7df4ua086b983e075d937fb5fa688928f57393"

    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    const/4 v7, 0x7

    const-string v5, "dbb8b5bpfcb34b8820bd1f24f59b233e69dd8e75"

    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    const/4 v7, 0x5

    const-string v6, "06d00747q3fc27f0b8f49fed5d2b1af716359515"

    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    const/4 v7, 0x1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lymg;->A([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x5

    sput-object v0, Ln8c;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fksgIntcarpunaga.seois"

    const-string v0, "packageInfo.signatures"

    const/4 v6, 0x4

    const-string v1, "tocmntx"

    const-string v1, "context"

    const/4 v6, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cagmoakpNea"

    const-string v1, "packageName"

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v6, 0x3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    const-string v3, "bnbad"

    const-string v3, "brand"

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v3, "irncgeu"

    const-string v3, "generic"

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    and-int/lit8 v1, v2, 0x2

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    return v3

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x7

    const/16 v1, 0x40

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x7

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    array-length p1, p1

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x4

    move p1, v3

    move p1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v6, 0x2

    move v0, v4

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v6, 0x0

    aget-object v1, p0, v0

    const/4 v6, 0x5

    sget-object v2, Ln8c;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const/4 v6, 0x2

    const-string v5, "t)AByyeprio.rtt("

    const-string v5, "it.toByteArray()"

    const/4 v6, 0x7

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v1}, Ld9c;->N([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :catch_0
    :cond_5
    :goto_2
    const/4 v6, 0x5

    return v4
.end method
