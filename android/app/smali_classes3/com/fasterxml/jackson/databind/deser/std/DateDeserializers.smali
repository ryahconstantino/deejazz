.class public Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
    }
.end annotation


# static fields
.field public static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v5, 0x3

    const-class v2, Ljava/util/Calendar;

    const-class v2, Ljava/util/Calendar;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x2

    const-class v2, Ljava/util/GregorianCalendar;

    const-class v2, Ljava/util/GregorianCalendar;

    const/4 v5, 0x4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x6

    const-class v4, Ljava/sql/Date;

    const-class v4, Ljava/sql/Date;

    const/4 v5, 0x5

    aput-object v4, v1, v2

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x4

    const-class v4, Ljava/util/Date;

    const-class v4, Ljava/util/Date;

    aput-object v4, v1, v2

    const/4 v5, 0x5

    const/4 v2, 0x4

    const-class v4, Ljava/sql/Timestamp;

    const-class v4, Ljava/sql/Timestamp;

    aput-object v4, v1, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v0, :cond_0

    const/4 v5, 0x1

    aget-object v2, v1, v3

    const/4 v5, 0x4

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
