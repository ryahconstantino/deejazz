.class public Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JacksonInject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/annotation/JacksonInject;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;


# instance fields
.field public final _id:Ljava/lang/Object;

.field public final _useInput:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-void
.end method

.method public static construct(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    sget-object p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const-class v3, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_6

    const/4 v4, 0x7

    check-cast p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_5
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_6
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    :cond_1
    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v1, "pnsuIesj%a(=tcdstoJ%nl=Vease).ukncuiIs"

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
