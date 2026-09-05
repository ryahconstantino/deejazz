.class public final synthetic Ly3h$b;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3h;-><init>(Lvjh;Lt4h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Lkxg;",
        "Lnzg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Loqg;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly3h;

    const-class v0, Ly3h;

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "afsrkepmeaiQtenuoiilmTccuypN"

    const-string v0, "computeTypeQualifierNickname"

    const/4 v1, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Lkxg;

    const/4 v3, 0x3

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Ly3h;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lx3h;->a:Lhch;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lszg;->q3(Lhch;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lnzg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ly3h;->d(Lnzg;)Lnzg;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move-object v2, v1

    move-object v2, v1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-object v2
.end method
