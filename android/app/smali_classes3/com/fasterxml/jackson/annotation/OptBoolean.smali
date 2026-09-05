.class public final enum Lcom/fasterxml/jackson/annotation/OptBoolean;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/OptBoolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x3

    const-string v1, "REUT"

    const-string v1, "TRUE"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x6

    new-instance v1, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x7

    const-string v3, "LEsAF"

    const-string v3, "FALSE"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x0

    new-instance v3, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x5

    const-string v5, "DEFAULT"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-class v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/OptBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method
