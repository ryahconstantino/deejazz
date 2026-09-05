.class public Lde/measite/minidns/idna/MiniDnsIdna;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lde/measite/minidns/idna/DefaultIdnaTransformator;

    const/4 v1, 0x4

    invoke-direct {v0}, Lde/measite/minidns/idna/DefaultIdnaTransformator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lde/measite/minidns/idna/IdnaTransformator;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lde/measite/minidns/idna/IdnaTransformator;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public setActiveTransformator(Lde/measite/minidns/idna/IdnaTransformator;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    sput-object p1, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method
