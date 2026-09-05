.class public final Lcom/ogury/core/internal/aaid/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/core/internal/aaid/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/aaid/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/core/internal/aaid/e;->a:Lcom/ogury/core/internal/aaid/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x2

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x80

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x6

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    sget-object p1, Lcom/ogury/core/internal/am;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    const-string v0, "c.sglpn-uto.nlainae blnynu  lnenjt asr cotvoa Satt nl"

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x3

    const-string p1, "s.ema glt.esynctnh.s(sBia()tv hj)eStragtaiag"

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, "BUDto.y)tIU.r(yo2rF/tU(2(0y)AeIgoBUrmaos6uS(ta)nneDtrie"

    const-string p1, "UUID.nameUUIDFromBytes((\u2026toByteArray()).toString()"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const-string p0, "00000000-0000-0000-0000-000000000000"

    const/4 v1, 0x3

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const/16 v1, 0x80

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x5

    return-object v0

    :cond_1
    const/4 v7, 0x0

    const-string v2, "paps"

    const-string v2, "apps"

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x4

    if-ge v3, v4, :cond_3

    const/4 v7, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x4

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    sget-object p1, Lcom/ogury/core/internal/aaid/e$a;->a:Lcom/ogury/core/internal/aaid/e$a;

    const/4 v7, 0x0

    const-string v3, "sWt$tbihs$oirt"

    const-string v3, "$this$sortWith"

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v3, "moparruaot"

    const-string v3, "comparator"

    const/4 v7, 0x5

    invoke-static {p1, v3}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-le v3, v5, :cond_4

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object p1

    :catch_0
    :cond_5
    :goto_1
    const/4 v7, 0x3

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;
    .locals 6

    const/4 v5, 0x6

    const-string v0, "pxoncet"

    const-string v0, "context"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/ogury/core/internal/aaid/c;->a:Lcom/ogury/core/internal/aaid/c;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/ogury/core/internal/aaid/c;->a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/a;->b()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    new-instance v4, Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v3}, Lcom/ogury/core/internal/aaid/OguryAaid;-><init>(Ljava/lang/String;ZZ)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v2, "Ignni Aiqleidu trsd ls"

    const-string v2, "Advertising Id is null"

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    new-instance v4, Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/aaid/e;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    const-string p1, "00s0000000000-0-00000000000000000-0-"

    const-string p1, "00000000-0000-0000-0000-000000000000"

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/ogury/core/internal/aaid/e;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x2

    invoke-direct {v4, p1, v0, v0}, Lcom/ogury/core/internal/aaid/OguryAaid;-><init>(Ljava/lang/String;ZZ)V

    :goto_2
    const/4 v5, 0x2

    return-object v4
.end method
