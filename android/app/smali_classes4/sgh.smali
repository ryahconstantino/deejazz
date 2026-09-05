.class public final Lsgh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgh$a;
    }
.end annotation


# static fields
.field public static final c:Lsgh$a;

.field public static d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:Lsgh;

.field public static final p:Lsgh;

.field public static final q:Lsgh;

.field public static final r:Lsgh;

.field public static final s:Lsgh;

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgh$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgh$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrgh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v0, Lsgh;

    const-class v0, Lsgh;

    new-instance v1, Lsgh$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsgh$a;-><init>(Lmqg;)V

    sput-object v1, Lsgh;->c:Lsgh$a;

    sget v1, Lsgh;->d:I

    shl-int/lit8 v3, v1, 0x1

    sput v3, Lsgh;->d:I

    sput v1, Lsgh;->e:I

    shl-int/lit8 v4, v3, 0x1

    sput v4, Lsgh;->d:I

    sput v3, Lsgh;->f:I

    shl-int/lit8 v5, v4, 0x1

    sput v5, Lsgh;->d:I

    sput v4, Lsgh;->g:I

    shl-int/lit8 v6, v5, 0x1

    sput v6, Lsgh;->d:I

    sput v5, Lsgh;->h:I

    shl-int/lit8 v7, v6, 0x1

    sput v7, Lsgh;->d:I

    sput v6, Lsgh;->i:I

    shl-int/lit8 v8, v7, 0x1

    sput v8, Lsgh;->d:I

    sput v7, Lsgh;->j:I

    shl-int/lit8 v9, v8, 0x1

    sput v9, Lsgh;->d:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sput v8, Lsgh;->k:I

    or-int v10, v1, v3

    or-int/2addr v10, v4

    sput v10, Lsgh;->l:I

    or-int v11, v3, v6

    or-int/2addr v11, v7

    sput v11, Lsgh;->m:I

    or-int v12, v6, v7

    sput v12, Lsgh;->n:I

    new-instance v13, Lsgh;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    sput-object v13, Lsgh;->o:Lsgh;

    new-instance v8, Lsgh;

    invoke-direct {v8, v12, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    sput-object v8, Lsgh;->p:Lsgh;

    new-instance v8, Lsgh;

    invoke-direct {v8, v1, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    new-instance v1, Lsgh;

    invoke-direct {v1, v3, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    new-instance v1, Lsgh;

    invoke-direct {v1, v4, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    new-instance v1, Lsgh;

    invoke-direct {v1, v10, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    sput-object v1, Lsgh;->q:Lsgh;

    new-instance v1, Lsgh;

    invoke-direct {v1, v5, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    new-instance v1, Lsgh;

    invoke-direct {v1, v6, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    sput-object v1, Lsgh;->r:Lsgh;

    new-instance v1, Lsgh;

    invoke-direct {v1, v7, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    sput-object v1, Lsgh;->s:Lsgh;

    new-instance v1, Lsgh;

    invoke-direct {v1, v11, v2, v14}, Lsgh;-><init>(ILjava/util/List;I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, ".asafl:.ivTss:jlaecs"

    const-string v3, "T::class.java.fields"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "me.mlndeia"

    const-string v7, "field.name"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lsgh;

    if-eqz v10, :cond_3

    check-cast v8, Lsgh;

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    new-instance v10, Lsgh$a$a;

    iget v8, v8, Lsgh;->b:I

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v5}, Lsgh$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v10, v2

    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v1, Lsgh;->t:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v6

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "y n oI tnouplnnltcnn b- olckti.leasoen otluan t"

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v5, v4

    and-int/2addr v5, v4

    if-ne v4, v5, :cond_b

    move v5, v9

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    if-eqz v5, :cond_c

    new-instance v5, Lsgh$a$a;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lsgh$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v5, v2

    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sput-object v1, Lsgh;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrgh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "esuelbcd"

    const-string v0, "excludes"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsgh;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lrgh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lrgh;->a()I

    move-result v0

    const/4 v1, 0x3

    not-int v0, v0

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lsgh;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sget-object p2, Ling;->a:Ling;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lsgh;-><init>(ILjava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lsgh;->b:I

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    const-class v1, Lsgh;

    const-class v1, Lsgh;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    const-string v1, "li.d.nuninp-treesrkroio ostetsnbjl.s ngeeaptrbin too.ontnuolles nFtcscDpeu oray tl.clr Kavcli"

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lsgh;

    const/4 v4, 0x1

    iget-object v1, p0, Lsgh;->a:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lsgh;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lsgh;->b:I

    const/4 v4, 0x1

    iget p1, p1, Lsgh;->b:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lsgh;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lsgh;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    sget-object v0, Lsgh;->t:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    check-cast v3, Lsgh$a$a;

    const/4 v11, 0x2

    iget v3, v3, Lsgh$a$a;->a:I

    const/4 v11, 0x2

    iget v4, p0, Lsgh;->b:I

    const/4 v11, 0x2

    if-ne v3, v4, :cond_1

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v11, 0x1

    check-cast v1, Lsgh$a$a;

    const/4 v11, 0x3

    if-nez v1, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iget-object v0, v1, Lsgh$a$a;->b:Ljava/lang/String;

    :goto_2
    const/4 v11, 0x3

    if-nez v0, :cond_7

    const/4 v11, 0x3

    sget-object v0, Lsgh;->u:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Lsgh$a$a;

    const/4 v11, 0x1

    iget v4, v1, Lsgh$a$a;->a:I

    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lsgh;->a(I)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    iget-object v1, v1, Lsgh$a$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/16 v10, 0x3e

    const/4 v11, 0x4

    const-string v4, "  |"

    const-string v4, " | "

    invoke-static/range {v3 .. v10}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v11, 0x5

    const-string v1, "rttcinrpisp(KriDFeode"

    const-string v1, "DescriptorKindFilter("

    const/4 v11, 0x1

    const-string v2, ", "

    const-string v2, ", "

    const/4 v11, 0x1

    invoke-static {v1, v0, v2}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x2

    iget-object v1, p0, Lsgh;->a:Ljava/util/List;

    const/16 v2, 0x29

    const/4 v11, 0x7

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
