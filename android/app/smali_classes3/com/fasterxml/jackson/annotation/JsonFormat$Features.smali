.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Features"
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;


# instance fields
.field public final _disabled:I

.field public final _enabled:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v4, 0x2

    iget v2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v4, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    if-ne p1, v2, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "PYsET"

    const-string v0, "EMPTY"

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const-string v1, ")%lmde,edxbnxib(%0aae==sx0xd"

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
