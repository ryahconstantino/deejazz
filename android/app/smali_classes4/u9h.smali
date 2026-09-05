.class public final Lu9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lajh;


# instance fields
.field public final b:Lkgh;

.field public final c:Lkgh;

.field public final d:Lz9h;


# direct methods
.method public constructor <init>(Lz9h;Lbbh;Lsbh;Ldih;ZLzih;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9h;",
            "Lbbh;",
            "Lsbh;",
            "Ldih<",
            "Lcch;",
            ">;Z",
            "Lzih;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    const-string p4, "nislltkasoC"

    const-string p4, "kotlinClass"

    const/4 v4, 0x0

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "gpamookcPrea"

    const-string p4, "packageProto"

    const/4 v4, 0x4

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p5, "vernooameels"

    const-string p5, "nameResolver"

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "tlSbibybiaai"

    const-string v0, "abiStability"

    const/4 v4, 0x7

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lz9h;->d()Lgch;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lkgh;->b(Lgch;)Lkgh;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "byClassId(kotlinClass.classId)"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lkah;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lez v3, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-static {v2}, Lkgh;->d(Ljava/lang/String;)Lkgh;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x1

    const-string v3, "className"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lu9h;->b:Lkgh;

    const/4 v4, 0x4

    iput-object v2, p0, Lu9h;->c:Lkgh;

    const/4 v4, 0x1

    iput-object p1, p0, Lu9h;->d:Lz9h;

    const/4 v4, 0x6

    sget-object p1, Lxbh;->m:Ltch$f;

    const/4 v4, 0x4

    const-string p4, "aaloauudmkecegMNp"

    const-string p4, "packageModuleName"

    const/4 v4, 0x5

    invoke-static {p1, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x5

    check-cast p3, Ldch;

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ldch;->getString(I)Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ssa//C p"

    const-string v0, "Class \'"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lu9h;->d()Lgch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lgch;->b()Lhch;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lhch;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public b()Lyyg;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lyyg;->a:Lyyg;

    const/4 v2, 0x1

    const-string v1, "_CO_IEUNqFSELR"

    const-string v1, "NO_SOURCE_FILE"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final d()Lgch;
    .locals 6

    new-instance v0, Lgch;

    const/4 v5, 0x4

    iget-object v1, p0, Lu9h;->b:Lkgh;

    const/4 v5, 0x3

    iget-object v2, v1, Lkgh;->a:Ljava/lang/String;

    const-string v3, "/"

    const-string v3, "/"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    sget-object v1, Lhch;->c:Lhch;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x7

    const/4 v5, 0x2

    invoke-static {v0}, Lkgh;->a(I)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    throw v0

    :cond_1
    const/4 v5, 0x6

    new-instance v3, Lhch;

    const/4 v5, 0x0

    iget-object v1, v1, Lkgh;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x2f

    const/4 v5, 0x5

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lhch;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lu9h;->e()Ljch;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final e()Ljch;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lu9h;->b:Lkgh;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "rasnilas.eamesnNtmeacl"

    const-string v1, "className.internalName"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/16 v1, 0x2f

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v4, v3

    invoke-static {v0, v1, v2, v3}, Lpqh;->Q(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "uttmr02aeaituecgii/.l/asrtLr/nt2/Nn.)nf(ies()/ss6Admifse/"

    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-class v1, Lu9h;

    const-class v1, Lu9h;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lu9h;->b:Lkgh;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
