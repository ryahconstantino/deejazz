.class public final Lndh$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndh;-><init>(Ltdh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lndh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lndh;


# direct methods
.method public constructor <init>(Lndh;)V
    .locals 1

    iput-object p1, p0, Lndh$c;->a:Lndh;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lndh$c;->a:Lndh;

    sget-object v1, Lodh;->a:Lodh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nnsogOipchase"

    const-string v2, "changeOptions"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lndh;->c:Ltdh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ltdh;

    const-class v2, Ltdh;

    new-instance v3, Ltdh;

    invoke-direct {v3}, Ltdh;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "this::class.java.declaredFields"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_5

    aget-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lrrg;

    if-eqz v11, :cond_1

    check-cast v10, Lrrg;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "dnemf.elam"

    const-string v12, "field.name"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v14, "si"

    const-string v14, "is"

    invoke-static {v11, v14, v6, v13}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v6

    move v12, v6

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "bn.jonhttl g(. aas.aivSrn)giIisgtrs(eds)axutarns"

    const-string v14, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v14}, Loy;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_4
    const-string v8, "teg"

    const-string v8, "get"

    invoke-static {v8, v14}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Larg;

    invoke-direct {v12, v11, v13, v8}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v12}, Lrrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ludh;

    invoke-direct {v10, v8, v8, v3}, Ludh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltdh;)V

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Lodh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, Ltdh;->a:Z

    new-instance v0, Lndh;

    invoke-direct {v0, v3}, Lndh;-><init>(Ltdh;)V

    return-object v0
.end method
