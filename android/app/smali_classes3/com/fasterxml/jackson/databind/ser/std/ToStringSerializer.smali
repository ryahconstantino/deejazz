.class public Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
