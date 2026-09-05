.class public final enum Lde/measite/minidns/record/NSEC3$HashAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/record/NSEC3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/record/NSEC3$HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/record/NSEC3$HashAlgorithm;

.field public static final enum RESERVED:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

.field public static final enum SHA1:Lde/measite/minidns/record/NSEC3$HashAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v6, 0x3

    const-string v1, "RVsDESRE"

    const-string v1, "RESERVED"

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v3, "erdmeRse"

    const-string v3, "Reserved"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v2, v3}, Lde/measite/minidns/record/NSEC3$HashAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->RESERVED:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v6, 0x2

    new-instance v1, Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v6, 0x0

    const-string v3, "H1SA"

    const-string v3, "SHA1"

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    const-string v5, "H1ASo"

    const-string v5, "SHA-1"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v4, v5}, Lde/measite/minidns/record/NSEC3$HashAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v1, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->SHA1:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v3, v3, [Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v6, 0x1

    aput-object v0, v3, v2

    const/4 v6, 0x0

    aput-object v1, v3, v4

    const/4 v6, 0x1

    sput-object v3, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->$VALUES:[Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-ltz p3, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0xff

    const/4 v0, 0x2

    if-gt p3, p1, :cond_0

    const/4 v0, 0x7

    int-to-byte p1, p3

    const/4 v0, 0x3

    iput-byte p1, p0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->value:B

    const/4 v0, 0x4

    iput-object p4, p0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->description:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {}, Lde/measite/minidns/record/NSEC3;->access$000()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public static forByte(B)Lde/measite/minidns/record/NSEC3$HashAlgorithm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lde/measite/minidns/record/NSEC3;->access$000()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/record/NSEC3$HashAlgorithm;
    .locals 2

    const-class v0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const-class v0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/record/NSEC3$HashAlgorithm;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->$VALUES:[Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lde/measite/minidns/record/NSEC3$HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v1, 0x4

    return-object v0
.end method
