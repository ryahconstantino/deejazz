.class public final enum Lcom/fasterxml/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;


# instance fields
.field public final _bigEndian:Z

.field public final _bits:I

.field public final _javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v1, "TU8F"

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v8, "_Ts6B1EU"

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "E-6mFUB1"

    const-string v10, "UTF-16BE"

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v14, "UTF16_LE"

    const/4 v15, 0x2

    const-string v16, "1ET6oFL-"

    const-string v16, "UTF-16LE"

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v2, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v8, "_23BUbET"

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "F2BTE3u-"

    const-string v10, "UTF-32BE"

    const/16 v12, 0x20

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v3, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v14, "3TUFEL_p"

    const-string v14, "UTF32_LE"

    const/4 v15, 0x4

    const-string v16, "q-EUTL23"

    const-string v16, "UTF-32LE"

    const/16 v18, 0x20

    move-object v13, v3

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    const/4 v0, 0x1

    iput p5, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x4

    return-object v0
.end method
