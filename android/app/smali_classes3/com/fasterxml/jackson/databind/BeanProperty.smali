.class public interface abstract Lcom/fasterxml/jackson/databind/BeanProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Named;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/BeanProperty$Std;
    }
.end annotation


# static fields
.field public static final EMPTY_FORMAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v8, 0x3

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v8, 0x5

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v8, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x7

    const-string v3, ""

    const-string v3, ""

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    const/4 v8, 0x4

    sput-object v7, Lcom/fasterxml/jackson/databind/BeanProperty;->EMPTY_FORMAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v8, 0x6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v8, 0x4

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public abstract findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation
.end method

.method public abstract findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation
.end method

.method public abstract getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/fasterxml/jackson/databind/JavaType;
.end method
