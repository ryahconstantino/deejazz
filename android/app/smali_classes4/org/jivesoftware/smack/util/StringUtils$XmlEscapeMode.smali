.class public final enum Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XmlEscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const-string v1, "aefs"

    const-string v1, "safe"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x5

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x3

    const-string v3, "Atsrfirtetou"

    const-string v3, "forAttribute"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x5

    new-instance v3, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x0

    const-string v5, "bermsrApofAottiu"

    const-string v5, "forAttributeApos"

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x0

    new-instance v5, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x2

    const-string v7, "forText"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x0

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->$VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const-class v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->$VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v1, 0x4

    return-object v0
.end method
