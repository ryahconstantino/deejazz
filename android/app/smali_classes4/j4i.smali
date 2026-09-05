.class public final Lj4i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lj4i$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "-0s()]%#|a/%+]z^{z+Z[_)~^-*}+|{!/[`.-a/9!0/-$A}$-.-9#_Z(A--+~`*&/"

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lj4i;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "-{(m(|+.9#s/+Z//`.+/]/aA}_]-/^:*(?=$-*[A$%]&/&/[)?-/||z^_`?^)-:9*!)}0#%/a;)z*-[!/~+-/Z0-{)~("

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lj4i;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj4i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lj4i;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lj4i;->c:[Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lj4i;
    .locals 1
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lj4i;
    .locals 1
    .annotation runtime Lgpg;
    .end annotation

    invoke-static {p0}, Lj4i$a;->b(Ljava/lang/String;)Lj4i;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 7

    const-string v0, "asrcoht"

    const-string v0, "charset"

    const/4 v6, 0x2

    const-string v1, "mnae"

    const-string v1, "name"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lj4i;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    const-string v2, "st>h<b"

    const-string v2, "<this>"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v2, Lesg;

    const/4 v6, 0x7

    invoke-static {v1}, Lxkg;->o1([Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v3, v1}, Lesg;-><init>(II)V

    const/4 v6, 0x5

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, v1, Lcsg;->a:I

    iget v3, v1, Lcsg;->b:I

    iget v1, v1, Lcsg;->c:I

    const/4 v6, 0x7

    if-ltz v1, :cond_0

    const/4 v6, 0x4

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-lt v2, v3, :cond_2

    :goto_0
    const/4 v6, 0x4

    iget-object v4, p0, Lj4i;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v4, v0, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lj4i;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    add-int/2addr v2, v5

    const/4 v6, 0x6

    aget-object v0, v0, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v6, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lj4i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lj4i;

    const/4 v1, 0x1

    iget-object p1, p1, Lj4i;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lj4i;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj4i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj4i;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
