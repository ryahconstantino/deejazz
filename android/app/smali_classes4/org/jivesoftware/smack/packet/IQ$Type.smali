.class public final enum Lorg/jivesoftware/smack/packet/IQ$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/IQ$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum error:Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum get:Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum result:Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum set:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x7

    const-string v1, "get"

    const-string v1, "get"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x2

    new-instance v1, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x1

    const-string v3, "est"

    const-string v3, "set"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x7

    new-instance v3, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x5

    const-string v5, "tussel"

    const-string v5, "result"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x4

    new-instance v5, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x7

    const-string v7, "rorme"

    const-string v7, "error"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x4

    shl-int/2addr v9, v7

    new-array v7, v7, [Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/IQ$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const-class v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/IQ$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    return-object v0
.end method
