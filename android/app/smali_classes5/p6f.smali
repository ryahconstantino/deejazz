.class public abstract enum Lp6f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq6f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6f;",
        ">;",
        "Lq6f;"
    }
.end annotation


# static fields
.field public static final enum a:Lp6f;

.field public static final enum b:Lp6f;

.field public static final enum c:Lp6f;

.field public static final enum d:Lp6f;

.field public static final enum e:Lp6f;

.field public static final enum f:Lp6f;

.field public static final synthetic g:[Lp6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x7

    new-instance v0, Lp6f$a;

    const/4 v13, 0x0

    const-string v1, "IDENTITY"

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-direct {v0, v1, v2}, Lp6f$a;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v0, Lp6f;->a:Lp6f;

    const/4 v13, 0x1

    new-instance v1, Lp6f$b;

    const/4 v13, 0x6

    const-string v3, "_As_CRPEECMUPESA"

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v13, 0x5

    const/4 v4, 0x1

    const/4 v13, 0x1

    invoke-direct {v1, v3, v4}, Lp6f$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v1, Lp6f;->b:Lp6f;

    const/4 v13, 0x4

    new-instance v3, Lp6f$c;

    const/4 v13, 0x0

    const-string v5, "ASImAMS_EPCHPESRCC_LW__TAUEE"

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    move v13, v6

    invoke-direct {v3, v5, v6}, Lp6f$c;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v3, Lp6f;->c:Lp6f;

    const/4 v13, 0x2

    new-instance v5, Lp6f$d;

    const/4 v13, 0x7

    const-string v7, "HWC_oNWSRETORAIEDUO_SLERC_E"

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v13, 0x7

    const/4 v8, 0x3

    const/4 v13, 0x5

    invoke-direct {v5, v7, v8}, Lp6f$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v5, Lp6f;->d:Lp6f;

    const/4 v13, 0x0

    new-instance v7, Lp6f$e;

    const/4 v13, 0x7

    const-string v9, "LI_EAbHRWE_DSAETSHOC_W"

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v13, 0x5

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp6f$e;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v7, Lp6f;->e:Lp6f;

    const/4 v13, 0x2

    new-instance v9, Lp6f$f;

    const/4 v13, 0x2

    const-string v11, "S_EOAIuWTDR_SHWOTCEL"

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v13, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x7

    invoke-direct {v9, v11, v12}, Lp6f$f;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v9, Lp6f;->f:Lp6f;

    const/4 v13, 0x4

    const/4 v11, 0x6

    const/4 v13, 0x4

    new-array v11, v11, [Lp6f;

    const/4 v13, 0x7

    aput-object v0, v11, v2

    const/4 v13, 0x4

    aput-object v1, v11, v4

    const/4 v13, 0x6

    aput-object v3, v11, v6

    const/4 v13, 0x0

    aput-object v5, v11, v8

    const/4 v13, 0x3

    aput-object v7, v11, v10

    const/4 v13, 0x0

    aput-object v9, v11, v12

    const/4 v13, 0x6

    sput-object v11, Lp6f;->g:[Lp6f;

    const/4 v13, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp6f$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x5

    if-ge v1, v4, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    if-ge v1, v3, :cond_2

    const/4 v5, 0x2

    invoke-static {v2}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v5, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6f;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lp6f;

    const-class v0, Lp6f;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lp6f;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lp6f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lp6f;->g:[Lp6f;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lp6f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lp6f;

    const/4 v1, 0x0

    return-object v0
.end method
