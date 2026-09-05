.class public final Luwh;
.super Ltxh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltxh<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/PolymorphicSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "classAnnotations",
        "",
        "",
        "(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V",
        "(Lkotlin/reflect/KClass;)V",
        "_annotations",
        "",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lkotlin/Lazy;",
        "toString",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzlg;


# direct methods
.method public constructor <init>(Lmsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "aaselbssC"

    const-string v0, "baseClass"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ltxh;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Luwh;->a:Lmsg;

    const/4 v1, 0x5

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x2

    iput-object p1, p0, Luwh;->b:Ljava/util/List;

    const/4 v1, 0x2

    sget-object p1, Lamg;->b:Lamg;

    const/4 v1, 0x0

    new-instance v0, Luwh$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Luwh$a;-><init>(Luwh;)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Luwh;->c:Lzlg;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public e()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luwh;->a:Lmsg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Luwh;->c:Lzlg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lgxh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "mtzmri..rl(lieeihosrylloaabolseiio:casxanskripeanSiC Pt"

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Luwh;->a:Lmsg;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
