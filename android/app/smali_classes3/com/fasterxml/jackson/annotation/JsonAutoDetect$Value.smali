.class public Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/annotation/JsonAutoDetect;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field public static final NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;


# instance fields
.field public final _creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x7

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v13, 0x7

    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v13, 0x7

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, v6

    move-object v0, v6

    move-object v1, v5

    move-object v1, v5

    move-object v2, v5

    move-object v2, v5

    move-object v3, v5

    move-object v3, v5

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    const/4 v13, 0x4

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v13, 0x2

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v13, 0x7

    sget-object v12, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v7, v0

    move-object v7, v0

    move-object v8, v12

    move-object v8, v12

    move-object v9, v12

    move-object v9, v12

    move-object v10, v12

    move-object v10, v12

    move-object v11, v12

    move-object v11, v12

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    const/4 v13, 0x6

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v13, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x6

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x3

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v1

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0xd

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x3

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v5, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v6, 0x7

    if-ne v1, v5, :cond_1

    const/4 v6, 0x4

    if-ne v2, v5, :cond_1

    const/4 v6, 0x5

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x1

    if-ne v3, v1, :cond_1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x3

    if-ne v0, v5, :cond_1

    const/4 v6, 0x4

    if-ne v1, v5, :cond_1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    const/4 v6, 0x4

    if-ne v3, v5, :cond_1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    :cond_2
    const/4 v6, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "tasu==G=,s=lr(c,ee%t,rafrro%gitctseiseeAr)%u%sV.oeette%DssodntsJ,=eteesslsstss"

    const-string v1, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
