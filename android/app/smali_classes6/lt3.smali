.class public final Llt3;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/util/List<",
        "+",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        ">;",
        "Lis3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/family/entity/FamilyData;",
        "it",
        "",
        "Lcom/deezer/core/family/coredata/FamilyProfile;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Llt3;

    const/4 v1, 0x4

    invoke-direct {v0}, Llt3;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Llt3;->a:Llt3;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "it"

    const-string v1, "it"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "s>stih"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lcom/deezer/core/family/coredata/FamilyProfile;

    invoke-virtual {v6}, Lcom/deezer/core/family/coredata/FamilyProfile;->parentId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v4, v5

    move v4, v5

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deezer/core/family/coredata/FamilyProfile;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/family/coredata/FamilyProfile;

    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "u.pmerrn)etda(s"

    const-string v5, "parent.userId()"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/deezer/core/family/coredata/FamilyProfile;->parentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dautonn ewldic Fh hpr io"

    const-string v1, "Found child with parent "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/deezer/core/family/coredata/FamilyProfile;->parentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "db  lbeh us,"

    const-string v2, ", should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lhs3$b;

    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object v4

    const-string v11, "(er)dIuu"

    const-string/jumbo v11, "userId()"

    invoke-static {v4, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->blogname()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    const-string v12, ""

    if-eqz v3, :cond_6

    move-object v5, v3

    move-object v5, v3

    goto :goto_2

    :cond_6
    move-object v5, v12

    move-object v5, v12

    :goto_2
    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->isKid()Z

    move-result v6

    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->picture()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v7, v3

    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v7, v12

    move-object v7, v12

    :goto_3
    invoke-static {v0}, Lun2;->Y(Lcom/deezer/core/family/coredata/FamilyProfile;)Ljs3;

    move-result-object v8

    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->birthday()Ljava/lang/String;

    move-result-object v9

    const-string v13, "birthday()"

    invoke-static {v9, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/core/family/coredata/FamilyProfile;->sex()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "sepx)"

    const-string/jumbo v0, "sex()"

    invoke-static {v10, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lhs3$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljs3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/core/family/coredata/FamilyProfile;

    new-instance v10, Lhs3$a;

    invoke-virtual {v2}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/deezer/core/family/coredata/FamilyProfile;->blogname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v12

    move-object v4, v12

    :goto_5
    invoke-virtual {v2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isKid()Z

    move-result v5

    invoke-virtual {v2}, Lcom/deezer/core/family/coredata/FamilyProfile;->picture()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v12

    move-object v6, v12

    :goto_6
    invoke-static {v2}, Lun2;->Y(Lcom/deezer/core/family/coredata/FamilyProfile;)Ljs3;

    move-result-object v8

    invoke-virtual {v2}, Lcom/deezer/core/family/coredata/FamilyProfile;->birthday()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/deezer/core/family/coredata/FamilyProfile;->sex()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v7, v1

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lhs3$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lhs3$b;Ljs3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_4

    :cond_a
    new-instance v0, Lis3;

    invoke-direct {v0, v1, v14}, Lis3;-><init>(Lhs3$b;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ":uF ynorq nndtapsea "

    const-string v2, "Found many parents: "

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found no parents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
