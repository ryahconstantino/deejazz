.class public final Lcom/fasterxml/jackson/databind/introspect/MemberKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final _argTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->NO_CLASSES:[Ljava/lang/Class;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x6

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->NO_CLASSES:[Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->NO_CLASSES:[Ljava/lang/Class;

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p1, p0, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    const-class v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const-class v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v6, 0x7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v6, 0x5

    array-length v2, v2

    const/4 v6, 0x2

    array-length v3, p1

    const/4 v6, 0x7

    if-eq v3, v2, :cond_4

    const/4 v6, 0x6

    return v1

    :cond_4
    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    const/4 v6, 0x2

    aget-object v4, p1, v3

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v6, 0x7

    aget-object v5, v5, v3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    return v1

    :cond_6
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v2, 0x1

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "("

    const-string v1, "("

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x6

    const-string v2, "-rss)g"

    const-string v2, "-args)"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
