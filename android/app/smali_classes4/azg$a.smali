.class public final Lazg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lazg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lazg$a;

    invoke-direct {v0}, Lazg$a;-><init>()V

    sput-object v0, Lazg$a;->a:Lazg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lqlh;Ljava/util/Collection;Ltpg;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlh;",
            "Ljava/util/Collection<",
            "+",
            "Lykh;",
            ">;",
            "Ltpg<",
            "-",
            "Lqlh;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lykh;",
            ">;>;",
            "Ltpg<",
            "-",
            "Lykh;",
            "Lmmg;",
            ">;)",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cusnecrprttyonrstToeur"

    const-string v0, "currentTypeConstructor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "rsemTesyup"

    const-string p1, "superTypes"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "eorsoighb"

    const-string p1, "neighbors"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "Lroopberpo"

    const-string p1, "reportLoop"

    const/4 v1, 0x5

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p2
.end method
