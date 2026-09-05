.class public final Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;
.super Lcom/fasterxml/jackson/databind/util/ViewMatcher;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multi"
.end annotation


# instance fields
.field public final _views:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/ViewMatcher;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;->_views:[Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public isVisibleForView(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;->_views:[Ljava/lang/Class;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;->_views:[Ljava/lang/Class;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x2

    return v1
.end method
