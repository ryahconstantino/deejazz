.class public final Lgtg;
.super Lutg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "()V",
        "constructorDescriptors",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
        "getConstructorDescriptors",
        "()Ljava/util/Collection;",
        "jClass",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "members",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "fail",
        "",
        "getFunctions",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getLocalProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "index",
        "",
        "getProperties",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lgtg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lgtg;

    const/4 v1, 0x7

    invoke-direct {v0}, Lgtg;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lgtg;->d:Lgtg;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lutg;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpxg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lgtg;->N()Ljava/lang/Void;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public C(Ljch;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Ljava/util/Collection<",
            "Lbyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgtg;->N()Ljava/lang/Void;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public D(I)Lqyg;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public G(Ljch;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aenm"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgtg;->N()Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public final N()Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ltug;

    const/4 v2, 0x5

    const-string v1, "toseior eta ossatdaoyy nps eoo,,nt mcfb lptvfn o miealllsca ycateoItnpspnia r ncrss aucus roesulilu,nnslntl  u aebgondilioitKfleanlitfnc ydi"

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lgtg;->N()Ljava/lang/Void;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method
