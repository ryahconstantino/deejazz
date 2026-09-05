.class public final enum Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/ReliableDNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/iterative/ReliableDNSClient$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field public static final enum iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field public static final enum recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field public static final enum recursiveWithIterativeFallback:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x1

    const-string v1, "etsckrelvtaFratciesWialuIerhvb"

    const-string v1, "recursiveWithIterativeFallback"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveWithIterativeFallback:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x3

    new-instance v1, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x7

    const-string v3, "revmyelusrOin"

    const-string v3, "recursiveOnly"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x3

    new-instance v3, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x1

    const-string v5, "iterativeOnly"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v5, 0x3

    shl-int/2addr v7, v5

    new-array v5, v5, [Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->$VALUES:[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const-class v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->$VALUES:[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x4

    return-object v0
.end method
