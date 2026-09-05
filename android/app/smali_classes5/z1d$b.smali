.class public final Lz1d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "}(s*)/]^/}/[{"

    const-string v0, "\\{([^}]*)\\}"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lz1d$b;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v5, v2

    const-string v3, "//.m+ds///*(//?ds:+/)/?/"

    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    const/4 v5, 0x2

    aput-object v3, v1, v2

    const/4 v5, 0x6

    const-string v4, "1s/(o(%)$/ssp))/(//%o$/,/1"

    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    const/4 v5, 0x7

    invoke-static {v4, v1}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x1

    sput-object v1, Lz1d$b;->d:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v3, v0, v2

    const/4 v5, 0x2

    const-string v1, "/%s%%b()e()1/,,1,%v?ss/$s1/1$$ss$,)%(/)%o,$/1:?1/$/("

    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    invoke-static {v1, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lz1d$b;->e:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const-string v0, "\\\\an(\\d+)"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lz1d$b;->f:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lz1d$b;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lz1d$b;->b:Landroid/graphics/PointF;

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz1d$b;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lz1d$b;->e:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x52

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/e dsbuug(pdrde/ y =) 2,)v vr,/nx(xr,veth; aOr/eieou1soxyp1a/s/ /oioy/ nssoae.mhv2il "

    const-string v1, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "//"

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const-string v1, "seeltSOpSevdr.yira"

    const-string v1, "SsaStyle.Overrides"

    const/4 v6, 0x0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    new-instance v1, Landroid/graphics/PointF;

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x6

    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x7

    return-object v1

    :cond_2
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v6, 0x5

    return-object p0
.end method
