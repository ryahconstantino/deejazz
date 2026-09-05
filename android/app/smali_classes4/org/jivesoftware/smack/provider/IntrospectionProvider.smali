.class public Lorg/jivesoftware/smack/provider/IntrospectionProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/provider/IntrospectionProvider$PacketExtensionIntrospectionProvider;,
        Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "obsdel"

    const-string v0, "double"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_8

    const/4 v1, 0x0

    const-string v0, "llams.an.javCag"

    const-string v0, "java.lang.Class"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_7

    const/4 v1, 0x3

    const-string v0, "itn"

    const-string v0, "int"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v1, 0x5

    const-string v0, "eytb"

    const-string v0, "byte"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x7

    const-string v0, "long"

    const-string v0, "long"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x4

    const-string v0, "eobnool"

    const-string v0, "boolean"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    const/4 v1, 0x2

    const-string v0, "bfola"

    const-string v0, "float"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const-string v0, "sutho"

    const-string v0, "short"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, ".nSvinapalg.gtja"

    const-string v0, "java.lang.String"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_4
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_5
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_6
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_7
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_8
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseWithIntrospection(Ljava/lang/Class;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v8, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v8, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x2

    if-eq v1, v2, :cond_2

    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, p2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x1

    return-object p0

    :cond_2
    const/4 v8, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, "teg"

    const-string v4, "get"

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/provider/IntrospectionProvider;->decode(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "tse"

    const-string v6, "set"

    const/4 v8, 0x3

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v0

    const/4 v8, 0x5

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v3, v0

    const/4 v8, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0
.end method
