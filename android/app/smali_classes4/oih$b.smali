.class public final synthetic Loih$b;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loih;->i(Loih;Lgbh;I)Lkxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Lgch;",
        "Lgch;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Loih$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Loih$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Loih$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Loih$b;->j:Loih$b;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgch;

    const-class v0, Lgch;

    const/4 v1, 0x7

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nestssjlaeOnetbrt;LniCIlrmI(goiga/oskdals/deC)r/utas"

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tdsmItOgearusCl"

    const-string v0, "getOuterClassId"

    const/4 v1, 0x6

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lgch;

    const/4 v1, 0x3

    const-string v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lgch;->g()Lgch;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
