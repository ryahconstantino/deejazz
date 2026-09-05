.class public abstract Lutg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "moduleData",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "getModuleData",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;",
        "moduleData$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
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
.field public static final synthetic c:[Ltsg;


# instance fields
.field public final a:Lvug;

.field public final synthetic b:Lutg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x5

    new-instance v1, Larg;

    const/4 v5, 0x4

    const-class v2, Lutg$a;

    const/4 v5, 0x4

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "olseutmaDd"

    const-string v3, "moduleData"

    const/4 v5, 0x6

    const-string v4, "/ngmpocrdo/tntsarlc/lsr)emmabairete/tuleoeiRDotsdMioinpsjmtaeoLgudD/itkn/(nr;netoMaeut"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lutg$a;->c:[Ltsg;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Lutg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lutg$a;->b:Lutg;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Lutg$a$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lutg$a$a;-><init>(Lutg$a;)V

    const/4 v0, 0x4

    invoke-static {p1}, Lxkg;->Y2(Lipg;)Lvug;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lutg$a;->a:Lvug;

    const/4 v0, 0x5

    return-void
.end method
