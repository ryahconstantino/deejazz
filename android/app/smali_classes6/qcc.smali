.class public final Lqcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lndc;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Licc;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqcc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const-string/jumbo v0, "srs0sglgtot/f.ohroblaipaisflbg/congh"

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const/4 v6, 0x3

    const-string v1, "o3_mave.t/oectnm?espogio/mcpj/cargto"

    const-string/jumbo v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Ldtb;->p1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    sput-object v0, Lqcc;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v1, "/sobog/ovlcgyibi/egefrm.phsothteps"

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const/4 v6, 0x0

    const-string v2, "oanllblg.co/cge:agtg-e/ia/gloafri1"

    const-string/jumbo v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ldtb;->p1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    sput-object v1, Lqcc;->d:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const/4 v6, 0x0

    const-string v2, "IayckHiZRO1EFl1aGoK"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ldtb;->p1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    sput-object v1, Lqcc;->e:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x6

    new-array v2, v2, [Licc;

    const/4 v6, 0x5

    new-instance v3, Licc;

    const/4 v6, 0x2

    const-string/jumbo v4, "puoot"

    const-string/jumbo v4, "proto"

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-object v3, v2, v4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    new-instance v4, Licc;

    const/4 v6, 0x4

    const-string/jumbo v5, "snoj"

    const-string v5, "json"

    const/4 v6, 0x0

    invoke-direct {v4, v5}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v4, v2, v3

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x6

    sput-object v1, Lqcc;->f:Ljava/util/Set;

    const/4 v6, 0x5

    new-instance v1, Lqcc;

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    sput-object v1, Lqcc;->g:Lqcc;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqcc;->a:Ljava/lang/String;

    iput-object p2, p0, Lqcc;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static a([B)Lqcc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "FTp-8"

    const-string v1, "UTF-8"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x0

    const-string p0, "$1"

    const-string p0, "1$"

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "\\"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x0

    if-ne v1, p0, :cond_2

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    aget-object p0, v0, p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x2

    new-instance v1, Lqcc;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lqcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v0, " einond qsnoistiCnCixespegTitinDtsraa n M"

    const-string v0, "Missing endpoint in CCTDestination extras"

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "d sgcnexaaEelansLe DFratg l iynoedit tatc osivdno"

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_3
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v0, "imimrtgf i srrsxesnsenoo amkemrV a"

    const-string v0, "Version marker missing from extras"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lqcc;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lqcc;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string v3, "$1"

    const-string v3, "1$"

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, Lqcc;->a:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    const-string v3, "//"

    const-string v3, "\\"

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v4, 0x1

    aput-object v0, v1, v2

    const/4 v4, 0x3

    const-string v0, "%ss%os%%"

    const-string v0, "%s%s%s%s"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method
