.class public final Lutg$a$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutg$a;-><init>(Lutg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lg2h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lutg$a;


# direct methods
.method public constructor <init>(Lutg$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lutg$a$a;->a:Lutg$a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lutg$a$a;->a:Lutg$a;

    iget-object v0, v0, Lutg$a;->b:Lutg;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Luug;->a(Ljava/lang/Class;)Lg2h;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
