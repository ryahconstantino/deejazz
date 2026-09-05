.class public Le0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lqze;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Llcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcc<",
            "Lhze;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqze;

    const/4 v2, 0x1

    invoke-direct {v0}, Lqze;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Le0f;->b:Lqze;

    const/4 v2, 0x4

    const-string v0, "/osglaa-la/gasltcsfoi.1cg/ohiterhcyl"

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const/4 v2, 0x6

    const-string v1, "/.mmciceotrpt/pprp:ogha/elrsvbysset"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Le0f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Le0f;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "Hz4FoTFBpvirMSHAdY0i"

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const/4 v2, 0x0

    const-string v1, "YUSITb6eOr9ya9SF2eL"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Le0f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Le0f;->d:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v0, Lc0f;->a:Lc0f;

    const/4 v2, 0x5

    sput-object v0, Le0f;->e:Llcc;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lmcc;Llcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcc<",
            "Lhze;",
            ">;",
            "Llcc<",
            "Lhze;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Le0f;->a:Lmcc;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-gt v0, v1, :cond_2

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, v1

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p1, "dcepnlunrvdeiIiev aiut"

    const-string p1, "Invalid input received"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method
