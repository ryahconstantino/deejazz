.class public final enum Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

.field public static final enum ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

.field public static final enum DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

.field public static final enum INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x1

    const-string v1, "ELsDOWA"

    const-string v1, "ALLOWED"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x7

    const-string v3, "IEDmED"

    const-string v3, "DENIED"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x5

    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x2

    const-string v5, "TINMoEIRADNTE"

    const-string v5, "INDETERMINATE"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->$VALUES:[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const-class v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->$VALUES:[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v1, 0x1

    return-object v0
.end method
