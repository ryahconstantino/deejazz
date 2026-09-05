.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;


# instance fields
.field public final _hashArea:[Ljava/lang/Object;

.field public final _hashMask:I

.field public final _spillCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method
