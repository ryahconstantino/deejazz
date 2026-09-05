.class public final Lo3h;
.super Ld3h;
.source ""

# interfaces
.implements Lp8h;


# instance fields
.field public final a:Lm3h;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lm3h;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ptey"

    const-string v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tlstooentsAnfieacn"

    const-string v0, "reflectAnnotations"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ld3h;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lo3h;->a:Lm3h;

    const/4 v1, 0x7

    iput-object p2, p0, Lo3h;->b:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x6

    iput-object p3, p0, Lo3h;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lo3h;->d:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public Q(Lhch;)Lq7h;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "meNmqa"

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lo3h;->b:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lxkg;->v0([Ljava/lang/annotation/Annotation;Lhch;)Ll2h;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getName()Ljch;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo3h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lm8h;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo3h;->a:Lm3h;

    const/4 v1, 0x3

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo3h;->b:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x1

    invoke-static {v0}, Lxkg;->H0([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lo3h;->d:Z

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v1, Lo3h;

    const-class v1, Lo3h;

    const/4 v3, 0x0

    const-string v2, ": "

    const-string v2, ": "

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lo3h;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "arg orv"

    const-string v1, "vararg "

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lo3h;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-static {v1}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lo3h;->a:Lm3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
