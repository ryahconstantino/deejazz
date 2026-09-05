.class public final Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$defaultValue:Ljava/lang/Object;

.field public final synthetic val$defaultValueType:Ljava/lang/Class;

.field public final synthetic val$length:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValueType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$length:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p1, p0, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValueType:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$length:I

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$length:I

    const/4 v5, 0x0

    if-ge v1, v3, :cond_5

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValue:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v3, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_4

    const/4 v5, 0x6

    return v2

    :cond_4
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    return v0
.end method
