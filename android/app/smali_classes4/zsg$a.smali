.class public final synthetic Lzsg$a;
.super Lpqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Ltpg<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lzsg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lzsg$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lzsg$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lzsg$a;->j:Lzsg$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-class v2, Lbtg;

    const-class v2, Lbtg;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x5

    const-string v3, "typeToString"

    const-string v4, "nesay/gcgS(pnrn/e)at;tt;vTvafjpagrleLyi/la/eotiSlLrg/Tja"

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v6, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lpqg;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v1, 0x3

    const-string v0, "p0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lbtg;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
