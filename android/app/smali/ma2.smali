.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lma2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lma2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lma2;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lma2;->a:Lma2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const-string p1, "fesIhumnptlrcIaAe"

    const-string p1, "AuthInterfaceImpl"

    const/4 v2, 0x0

    const-string v1, "  amis eaistdlteeonhdei snvtaFli"

    const-string v1, "Failed to invalidate the session"

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lrb2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
