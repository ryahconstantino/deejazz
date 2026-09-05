.class public Lx7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lu7f;Ljava/lang/reflect/Type;)V
    .locals 1

    iput-object p2, p0, Lx7f;->a:Ljava/lang/reflect/Type;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx7f;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x4

    const-string v2, "  sm tdaS:vEneyluitIep"

    const-string v2, "Invalid EnumSet type: "

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget-object v0, v0, v1

    const/4 v3, 0x2

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lx7f;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lx7f;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
