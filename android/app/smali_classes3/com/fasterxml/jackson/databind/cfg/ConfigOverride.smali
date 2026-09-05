.class public abstract Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;
    }
.end annotation


# instance fields
.field public _format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

.field public _ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

.field public _include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public _includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public _isIgnoredType:Ljava/lang/Boolean;

.field public _mergeable:Ljava/lang/Boolean;

.field public _setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public _visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-void
.end method
