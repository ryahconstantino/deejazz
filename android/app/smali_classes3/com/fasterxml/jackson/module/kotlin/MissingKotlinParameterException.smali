.class public final Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source ""


# instance fields
.field public final parameter:Lssg;

.field public final processor:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lssg;Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "parameter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "smg"

    const-string v0, "msg"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->parameter:Lssg;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->processor:Ljava/io/Closeable;

    const/4 v1, 0x7

    return-void
.end method
