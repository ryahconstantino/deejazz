.class public final Lqtg$a$p;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg$a;-><init>(Lqtg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqtg$a;


# direct methods
.method public constructor <init>(Lqtg$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lqtg$a$p;->a:Lqtg$a;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$p;->a:Lqtg$a;

    const/4 v7, 0x6

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lqtg$a$p;->a:Lqtg$a;

    const/4 v7, 0x3

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lqtg;->N()Lgch;

    move-result-object v0

    const/4 v7, 0x5

    iget-boolean v2, v0, Lgch;->c:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lqtg$a$p;->a:Lqtg$a;

    const/4 v7, 0x3

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v7, 0x6

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "$"

    const-string v4, "$"

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x4

    const-string v6, "amne"

    const-string v6, "name"

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-static {v2, v6}, Loy;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v2, v0, v1, v5}, Lpqh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {v2, v6}, Loy;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v0, v1, v5}, Lpqh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/16 v0, 0x24

    const/4 v7, 0x6

    invoke-static {v2, v0, v1, v5}, Lpqh;->O(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Lgch;->j()Ljch;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "shsoa.dln.mciaI(tCsrelstSaassrgsN"

    const-string v1, "classId.shortClassName.asString()"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v7, 0x6

    return-object v1
.end method
