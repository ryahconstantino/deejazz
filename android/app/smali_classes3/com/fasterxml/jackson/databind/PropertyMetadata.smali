.class public Lcom/fasterxml/jackson/databind/PropertyMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;
    }
.end annotation


# static fields
.field public static final STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;


# instance fields
.field public _contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

.field public final _defaultValue:Ljava/lang/String;

.field public final _description:Ljava/lang/String;

.field public final _index:Ljava/lang/Integer;

.field public final transient _mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

.field public final _required:Ljava/lang/Boolean;

.field public _valueNulls:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_required:Ljava/lang/Boolean;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_description:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 p4, 0x0

    :cond_1
    const/4 v0, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_defaultValue:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_valueNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v0, 0x4

    return-void
.end method

.method public static construct(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_3

    const/4 v9, 0x4

    if-nez p2, :cond_3

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    if-nez p0, :cond_1

    const/4 v9, 0x0

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v9, 0x1

    if-eqz p0, :cond_2

    const/4 v9, 0x2

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_0
    const/4 v9, 0x3

    return-object p0

    :cond_3
    :goto_1
    const/4 v9, 0x4

    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    const/4 v9, 0x4

    return-object v8
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_description:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_defaultValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_valueNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_required:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_0
    const/4 v1, 0x4

    return-object v0

    :cond_2
    const/4 v1, 0x5

    return-object p0
.end method

.method public withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 10

    const/4 v9, 0x5

    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_required:Ljava/lang/Boolean;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_description:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_defaultValue:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_valueNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v0, v8

    move-object v0, v8

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    const/4 v9, 0x2

    return-object v8
.end method

.method public withNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_required:Ljava/lang/Boolean;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_description:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_defaultValue:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    move-object v0, v8

    move-object v0, v8

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    const/4 v9, 0x2

    return-object v8
.end method
