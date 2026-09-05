.class public final Lv3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3i$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Lv3i$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "[4sd2()//}]^*d{/,"

    const-string v0, "(\\d{2,4})[^\\d]*"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lv3i;->j:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "?|amev|u|n)eu|tapny(lgun(|ebso|jj)|arcd|jai|ap.o*rmf|mc"

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lv3i;->k:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "2(/[o,^{/1)]*dd}/"

    const-string v0, "(\\d{1,2})[^\\d]*"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lv3i;->l:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "2(}^(b)2}/:/1)//[)1,2/{/d{:d]1{d,(//*}d"

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lv3i;->m:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lv3i;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lv3i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lv3i;->c:J

    const/4 v0, 0x4

    iput-object p5, p0, Lv3i;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lv3i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p7, p0, Lv3i;->f:Z

    const/4 v0, 0x4

    iput-boolean p8, p0, Lv3i;->g:Z

    const/4 v0, 0x5

    iput-boolean p9, p0, Lv3i;->h:Z

    const/4 v0, 0x3

    iput-boolean p10, p0, Lv3i;->i:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lv3i;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Lv3i;

    const/4 v4, 0x0

    iget-object v0, p1, Lv3i;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lv3i;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv3i;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lv3i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p1, Lv3i;->c:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lv3i;->c:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p1, Lv3i;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lv3i;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p1, Lv3i;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lv3i;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v0, p1, Lv3i;->f:Z

    const/4 v4, 0x1

    iget-boolean v1, p0, Lv3i;->f:Z

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget-boolean v0, p1, Lv3i;->g:Z

    const/4 v4, 0x6

    iget-boolean v1, p0, Lv3i;->g:Z

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-boolean v0, p1, Lv3i;->h:Z

    const/4 v4, 0x3

    iget-boolean v1, p0, Lv3i;->h:Z

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget-boolean p1, p1, Lv3i;->i:Z

    const/4 v4, 0x4

    iget-boolean v0, p0, Lv3i;->i:Z

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lv3i;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v1, 0x20f

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lv3i;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lv3i;->c:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget-object v0, p0, Lv3i;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lv3i;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lv3i;->f:Z

    const/4 v3, 0x2

    invoke-static {v1}, Lb;->a(Z)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-boolean v0, p0, Lv3i;->g:Z

    const/4 v3, 0x7

    invoke-static {v0}, Lb;->a(Z)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lv3i;->h:Z

    const/4 v3, 0x0

    invoke-static {v1}, Lb;->a(Z)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3i;->i:Z

    const/4 v3, 0x2

    invoke-static {v0}, Lb;->a(Z)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lv3i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Lv3i;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-boolean v1, p0, Lv3i;->h:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-wide v1, p0, Lv3i;->c:J

    const/4 v5, 0x7

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const-string v1, "a;e- xua=0m"

    const-string v1, "; max-age=0"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "; x=eerpsp"

    const-string v1, "; expires="

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x6

    iget-wide v2, p0, Lv3i;->c:J

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x0

    sget-object v2, Lf6i;->a:Lf6i$a;

    const/4 v5, 0x7

    const-string v2, "pt$isSnhqgtt$tteroHDai"

    const-string v2, "$this$toHttpDateString"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v2, Lf6i;->a:Lf6i$a;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/text/DateFormat;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "rTsD(RFRTT(AAEttAONeM__h..D)s)SoimtAgfa"

    const-string v2, "STANDARD_DATE_FORMAT.get().format(this)"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v5, 0x2

    iget-boolean v1, p0, Lv3i;->i:Z

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x7

    const-string v1, " nomdma;="

    const-string v1, "; domain="

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lv3i;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x6

    const-string v1, "hta;op "

    const-string v1, "; path="

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, Lv3i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-boolean v1, p0, Lv3i;->f:Z

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const-string v1, "; secure"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x1

    iget-boolean v1, p0, Lv3i;->g:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    const-string v1, " nthyb;plt"

    const-string v1, "; httponly"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "ngiS)turto"

    const-string v1, "toString()"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method
