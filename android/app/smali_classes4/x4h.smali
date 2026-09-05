.class public final Lx4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lhch;

    const/4 v2, 0x2

    const-string v1, "idsejlkF.Jv.vnmlmot"

    const-string v1, "kotlin.jvm.JvmField"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lx4h;->a:Lhch;

    const/4 v2, 0x7

    new-instance v0, Lhch;

    const/4 v2, 0x3

    const-string v1, "krrmnviomecrefIttlii.mpene.clctalftltelFjy.n.noRa"

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "o/FmotRon)lttfi02va)ame/(luocLepFcoel2y(/Iip/e6leq..r/tnk"

    const-string v1, "topLevel(FqName(\"kotlin.\u2026.ReflectionFactoryImpl\"))"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "propertyName"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lx4h;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lynh;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "etg"

    const-string v0, "get"

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "poryebNtermp"

    const-string v0, "propertyName"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lx4h;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lynh;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    const-string v0, "set"

    const-string v0, "set"

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "eanm"

    const-string v0, "name"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "is"

    const-string v0, "is"

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v3, 0x0

    const/16 v0, 0x61

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lrqg;->i(II)I

    move-result v0

    const/4 v3, 0x4

    if-gtz v0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x7a

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->i(II)I

    move-result p0

    const/4 v3, 0x2

    if-lez p0, :cond_3

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_3
    const/4 v3, 0x4

    return v1
.end method
