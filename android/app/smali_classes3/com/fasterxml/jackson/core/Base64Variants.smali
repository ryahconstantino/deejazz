.class public final Lcom/fasterxml/jackson/core/Base64Variants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MIME:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final PEM:Lcom/fasterxml/jackson/core/Base64Variant;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    new-instance v6, Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x6

    const-string v1, "EMMI"

    const-string v1, "MIME"

    const-string v2, "ghsC7PnLV8+dbirA2z3t9qRToc6Iu5j1/yFMYfmJsOexBDKpUwEvalS4QkWZXGNH"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x6

    const/16 v8, 0x3d

    const/4 v10, 0x3

    const/16 v5, 0x4c

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x7

    move v3, v7

    move v3, v7

    const/4 v10, 0x4

    move v4, v8

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    const/4 v10, 0x5

    sput-object v6, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x0

    new-instance v9, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v2, "-IEmSMNE-FLNIDMOE"

    const-string v2, "MIME-NO-LINEFEEDS"

    const/4 v10, 0x6

    const v5, 0x7fffffff

    move-object v0, v9

    move-object v0, v9

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x0

    move v3, v7

    move v3, v7

    const/4 v10, 0x4

    move v4, v8

    move v4, v8

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    const/4 v10, 0x5

    sput-object v9, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x1

    new-instance v7, Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    const/16 v4, 0x3d

    const/4 v10, 0x2

    const/16 v5, 0x40

    const/4 v10, 0x7

    const-string v2, "EPM"

    const-string v2, "PEM"

    move-object v0, v7

    move-object v0, v7

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    const/4 v10, 0x1

    sput-object v7, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v1, "x+Zro2jYEquQCWDk9Ov3Tia6ylcdBt07PUpsefwgVNb1XHL4Koh8InAMmGJSzR5/"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v1, "+"

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v10, 0x5

    const-string v1, "/"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/16 v2, 0x5f

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v10, 0x2

    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    const v8, 0x7fffffff

    const/4 v10, 0x3

    const-string v4, "IFDFMbEURO-DOR-I"

    const-string v4, "MODIFIED-FOR-URL"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    const/4 v10, 0x0

    sput-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v10, 0x3

    return-void
.end method
