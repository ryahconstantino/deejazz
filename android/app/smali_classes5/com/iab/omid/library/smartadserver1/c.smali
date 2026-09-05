.class public Lcom/iab/omid/library/smartadserver1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "<(head)( [^>]*)?>"

    const/4 v2, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    const-string v0, "*<s?[)((/]>^e)d a>"

    const-string v0, "<(head)( [^>]*)?/>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    const-string v0, "][ym^b>(<*)d? >(?o"

    const-string v0, "<(body)( [^>]*?)?>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    const-string v0, "*^?]od)?>(y >)b[<(/"

    const-string v0, "<(body)( [^>]*?)?/>"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    const-string v0, " >)tlb()h?]>[^(*<?"

    const-string v0, "<(html)( [^>]*?)?>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->e:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    const-string v0, ">/h)<]u( )*(m?>^t[?"

    const-string v0, "<(html)( [^>]*?)?/>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    const-string v0, "[C<TDEYp!*O^]> >"

    const-string v0, "<!DOCTYPE [^>]*>"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/iab/omid/library/smartadserver1/c;->g:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "cs</t=a>qppi/rc tjvi/a/ept/reysxt"

    const-string v1, "<script type=\"text/javascript\">"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "ris/c<spt"

    const-string p0, "</script>"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, p0}, Lcom/iab/omid/library/smartadserver1/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static a(I[[I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x3

    aget v4, v3, v0

    const/4 v5, 0x4

    if-lt p0, v4, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    aget v3, v3, v4

    const/4 v5, 0x5

    if-gt p0, v3, :cond_0

    const/4 v5, 0x6

    return v4

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, p4}, Lcom/iab/omid/library/smartadserver1/c;->a(I[[I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p4

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method private static a(Ljava/lang/String;)[[I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    const/4 v7, 0x7

    const-string v5, "!-<-"

    const-string v5, "<!--"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x3

    if-ltz v3, :cond_1

    const/4 v7, 0x1

    const-string v5, "->-"

    const-string v5, "-->"

    const/4 v7, 0x4

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    new-array v4, v4, [I

    const/4 v7, 0x6

    if-ltz v5, :cond_0

    const/4 v7, 0x3

    aput v3, v4, v2

    aput v5, v4, v6

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x3

    const/4 v7, 0x6

    move v3, v5

    move v3, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    aput v3, v4, v2

    const/4 v7, 0x2

    aput v1, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x1

    move v3, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    new-array p0, v4, [I

    const/4 v7, 0x2

    fill-array-data p0, :array_0

    const/4 v7, 0x3

    const-class v1, I

    const-class v1, I

    const/4 v7, 0x2

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, [[I

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, [[I

    const/4 v7, 0x5

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "p lmMs mLHluT eyrtino"

    const-string v0, "HTML is null or empty"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/iab/omid/library/smartadserver1/c;->a(Ljava/lang/String;)[[I

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x10

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x7

    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x6

    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x4

    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_4
    const/4 v3, 0x6

    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_5
    const/4 v3, 0x0

    sget-object v2, Lcom/iab/omid/library/smartadserver1/c;->g:Ljava/util/regex/Pattern;

    invoke-static {p0, v1, v2, p1, v0}, Lcom/iab/omid/library/smartadserver1/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_6
    const/4 v3, 0x2

    invoke-static {p1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z
    .locals 4

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, p4}, Lcom/iab/omid/library/smartadserver1/c;->a(I[[I)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p4

    const/4 v3, 0x7

    add-int/lit8 p4, p4, -0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ">"

    const-string p4, ">"

    const/4 v3, 0x7

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p3, "</"

    const-string p3, "</"

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 p3, 0x1

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    return p3

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v0
.end method
