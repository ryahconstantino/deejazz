.class public final Lrtg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "T",
        "",
        "invoke",
        "kotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lykh;

.field public final synthetic b:Lqtg$a$q;


# direct methods
.method public constructor <init>(Lykh;Lqtg$a$q;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lrtg;->a:Lykh;

    iput-object p2, p0, Lrtg;->b:Lqtg$a$q;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrtg;->a:Lykh;

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Lkxg;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lkxg;

    const/4 v4, 0x5

    invoke-static {v1}, Ldvg;->j(Lkxg;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lrtg;->b:Lqtg$a$q;

    const/4 v4, 0x2

    iget-object v2, v2, Lqtg$a$q;->a:Lqtg$a;

    const/4 v4, 0x7

    iget-object v2, v2, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x4

    iget-object v2, v2, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lrtg;->b:Lqtg$a$q;

    const/4 v4, 0x6

    iget-object v0, v0, Lqtg$a$q;->a:Lqtg$a;

    const/4 v4, 0x3

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x3

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ass.aseeuSeglpcsrjrilnCs"

    const-string v1, "jClass.genericSuperclass"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lrtg;->b:Lqtg$a$q;

    const/4 v4, 0x5

    iget-object v2, v2, Lqtg$a$q;->a:Lqtg$a;

    const/4 v4, 0x3

    iget-object v2, v2, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x2

    iget-object v2, v2, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "jClass.interfaces"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lxkg;->a2([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lrtg;->b:Lqtg$a$q;

    iget-object v0, v0, Lqtg$a$q;->a:Lqtg$a;

    const/4 v4, 0x4

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x1

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x4

    const-string v1, "jrrms]g.tnCeldxaIee[einscfaiesc"

    const-string v1, "jClass.genericInterfaces[index]"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ltug;

    const-string v2, "cplfos esus  Nora"

    const-string v2, "No superclass of "

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lrtg;->b:Lqtg$a$q;

    const/4 v4, 0x3

    iget-object v3, v3, Lqtg$a$q;->a:Lqtg$a;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, " in Java reflection for "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :cond_2
    const/4 v4, 0x5

    new-instance v1, Ltug;

    const/4 v4, 0x5

    const-string v2, "adns bp rlpsfsupoeeu cUtos"

    const-string v2, "Unsupported superclass of "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lrtg;->b:Lqtg$a$q;

    const/4 v4, 0x4

    iget-object v3, v3, Lqtg$a$q;->a:Lqtg$a;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, " :"

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_3
    const/4 v4, 0x1

    new-instance v1, Ltug;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":elsu u pntr aa stpoeSc"

    const-string v3, "Supertype not a class: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method
