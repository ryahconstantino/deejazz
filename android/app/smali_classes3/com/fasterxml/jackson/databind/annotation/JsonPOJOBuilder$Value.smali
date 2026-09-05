.class public Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field public final buildMethodName:Ljava/lang/String;

.field public final withPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;->buildMethodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;->withPrefix:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method
