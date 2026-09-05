.class public final Lodh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lsdh;",
        "Lmmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lodh;->a:Lodh;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsdh;

    const/4 v2, 0x7

    const-string v0, "ttsh$Osiisnpohit$"

    const-string v0, "$this$withOptions"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Lsdh;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcwg$a;->q:Lhch;

    const/4 v2, 0x1

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lsdh;->j(Ljava/util/Set;)V

    const/4 v2, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x0

    return-object p1
.end method
