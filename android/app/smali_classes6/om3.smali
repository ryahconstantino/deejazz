.class public Lom3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lb2c<",
        "Ljava/lang/String;",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        ">;",
        "Lmm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls13;


# direct methods
.method public constructor <init>(Ls13;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lom3;->a:Ls13;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lb2c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lom3;->b(Lb2c;)Lmm3;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lb2c;)Lmm3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2c<",
            "Ljava/lang/String;",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            ">;)",
            "Lmm3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lb2c;->a:Ljava/lang/Object;

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Lb2c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList;

    if-eqz v4, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->picturesJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lom3;->a:Ls13;

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v2, Lom3$a;

    invoke-direct {v2, p0}, Lom3$a;-><init>(Lom3;)V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v8, v0

    move-object v8, v0

    const-string v0, "_"

    const-string v0, "_"

    invoke-static {v4, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->subtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->clusterNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->contextVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->configVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->label()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string p1, "lfwo"

    const-string p1, "flow"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lmk4;

    sget-object v0, Lek4$b;->d:Lek4$b;

    invoke-direct {p1, v0, v3}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lmk4;

    sget-object v0, Lek4$b;->z:Lek4$b;

    invoke-direct {p1, v0, v4}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    :goto_1
    move-object v9, p1

    move-object v9, p1

    new-instance p1, Ljm3;

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Ljm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
