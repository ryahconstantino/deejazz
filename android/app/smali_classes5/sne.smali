.class public final synthetic Lsne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrqe;


# static fields
.field public static final a:Lrqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lsne;

    const/4 v1, 0x3

    invoke-direct {v0}, Lsne;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lsne;->a:Lrqe;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltne;->e:Lsoe;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-string p1, "Could not sync active asset packs. %s"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x3

    return-void
.end method
