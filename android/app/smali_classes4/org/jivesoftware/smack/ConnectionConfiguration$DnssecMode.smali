.class public final enum Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DnssecMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v7, 0x2

    const-string v1, "bssdeida"

    const-string v1, "disabled"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v7, 0x3

    new-instance v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const-string v3, "cdsmnsseeDe"

    const-string v3, "needsDnssec"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v7, 0x2

    new-instance v3, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v7, 0x2

    const-string v5, "nndaoeesAecDDnsdse"

    const-string v5, "needsDnssecAndDane"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v5, 0x3

    xor-int/2addr v7, v5

    new-array v5, v5, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const-class v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x4

    return-object v0
.end method
