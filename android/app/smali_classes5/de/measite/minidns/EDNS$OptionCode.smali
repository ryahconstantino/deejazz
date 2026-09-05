.class public final enum Lde/measite/minidns/EDNS$OptionCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/EDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/EDNS$OptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/EDNS$OptionCode;

.field private static INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/measite/minidns/EDNS$OptionCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NSID:Lde/measite/minidns/EDNS$OptionCode;

.field public static final enum UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;


# instance fields
.field public final asInt:I

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lde/measite/minidns/EDNS$OptionCode;

    const/4 v7, 0x0

    const-class v1, Lde/measite/minidns/edns/UnknownEDNSOption;

    const-class v1, Lde/measite/minidns/edns/UnknownEDNSOption;

    const/4 v7, 0x0

    const-string v2, "UNsWNOK"

    const-string v2, "UNKNOWN"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v7, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lde/measite/minidns/EDNS$OptionCode;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const/4 v7, 0x6

    sput-object v0, Lde/measite/minidns/EDNS$OptionCode;->UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v7, 0x7

    new-instance v1, Lde/measite/minidns/EDNS$OptionCode;

    const/4 v7, 0x2

    const-class v2, Lde/measite/minidns/edns/NSID;

    const-class v2, Lde/measite/minidns/edns/NSID;

    const-string v4, "NSDI"

    const-string v4, "NSID"

    const/4 v5, 0x1

    move v7, v5

    const/4 v6, 0x3

    shr-int/2addr v7, v6

    invoke-direct {v1, v4, v5, v6, v2}, Lde/measite/minidns/EDNS$OptionCode;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const/4 v7, 0x4

    sput-object v1, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x1

    new-array v4, v2, [Lde/measite/minidns/EDNS$OptionCode;

    aput-object v0, v4, v3

    const/4 v7, 0x3

    aput-object v1, v4, v5

    const/4 v7, 0x3

    sput-object v4, Lde/measite/minidns/EDNS$OptionCode;->$VALUES:[Lde/measite/minidns/EDNS$OptionCode;

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-static {}, Lde/measite/minidns/EDNS$OptionCode;->values()[Lde/measite/minidns/EDNS$OptionCode;

    const/4 v7, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x4

    sput-object v0, Lde/measite/minidns/EDNS$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {}, Lde/measite/minidns/EDNS$OptionCode;->values()[Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    aget-object v1, v0, v3

    const/4 v7, 0x6

    sget-object v4, Lde/measite/minidns/EDNS$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    iget v5, v1, Lde/measite/minidns/EDNS$OptionCode;->asInt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lde/measite/minidns/EDNS$OptionCode;->asInt:I

    iput-object p4, p0, Lde/measite/minidns/EDNS$OptionCode;->clazz:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method

.method public static from(I)Lde/measite/minidns/EDNS$OptionCode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lde/measite/minidns/EDNS$OptionCode;->UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/EDNS$OptionCode;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lde/measite/minidns/EDNS$OptionCode;

    const-class v0, Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/EDNS$OptionCode;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->$VALUES:[Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lde/measite/minidns/EDNS$OptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x7

    return-object v0
.end method
