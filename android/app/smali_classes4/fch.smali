.class public final Lfch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lhch;

.field public final b:Lhch;

.field public final c:Ljch;

.field public final d:Lhch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "o>slalc"

    const-string v0, "<local>"

    const/4 v2, 0x7

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "i<sm)(ecal>//clapo/l"

    const-string v1, "special(\"<local>\")"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lfch;->e:Ljch;

    const/4 v2, 0x7

    invoke-static {v0}, Lhch;->k(Ljch;)Lhch;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "(ONEoMteAeLv_LAL)pol"

    const-string v1, "topLevel(LOCAL_NAME)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lhch;Ljch;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "kaacabeempg"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "Neecllumbala"

    const-string v1, "callableName"

    const/4 v2, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lfch;->a:Lhch;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lfch;->b:Lhch;

    const/4 v2, 0x7

    iput-object p2, p0, Lfch;->c:Ljch;

    const/4 v2, 0x3

    iput-object p1, p0, Lfch;->d:Lhch;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lfch;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lfch;

    const/4 v4, 0x4

    iget-object v1, p0, Lfch;->a:Lhch;

    const/4 v4, 0x6

    iget-object v3, p1, Lfch;->a:Lhch;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lfch;->b:Lhch;

    const/4 v4, 0x4

    iget-object v3, p1, Lfch;->b:Lhch;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lfch;->c:Ljch;

    const/4 v4, 0x5

    iget-object v3, p1, Lfch;->c:Ljch;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lfch;->d:Lhch;

    const/4 v4, 0x5

    iget-object p1, p1, Lfch;->d:Lhch;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lfch;->a:Lhch;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lhch;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lfch;->b:Lhch;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lhch;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfch;->c:Ljch;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljch;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfch;->d:Lhch;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Lhch;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, Lfch;->a:Lhch;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lhch;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "cgmeStgpieaka(rnspa.a)"

    const-string v2, "packageName.asString()"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v2, 0x2e

    const/4 v6, 0x1

    const/16 v3, 0x2f

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "/"

    const-string v1, "/"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lfch;->b:Lhch;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "."

    const-string v1, "."

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    iget-object v1, p0, Lfch;->c:Ljch;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, ".lptdi))q(etiltrBlntaorbigri(SAcopydg.in(u)eruS"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0
.end method
