.class public final Lcom/ogury/ed/internal/ly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/ogury/ed/internal/oc;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/oc<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "btscphaeTjsjeaO$vi$y"

    const-string v0, "$this$javaObjectType"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p0, Lcom/ogury/ed/internal/mz;

    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/ogury/ed/internal/mz;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const-string v1, "rsomt"

    const-string v1, "short"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-class p0, Ljava/lang/Short;

    const-class p0, Ljava/lang/Short;

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v2, 0x4

    const-string v1, "oatlo"

    const-string v1, "float"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-class p0, Ljava/lang/Float;

    const-class p0, Ljava/lang/Float;

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x1

    const-string v1, "ebaolbn"

    const-string v1, "boolean"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-class p0, Ljava/lang/Boolean;

    const-class p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "ivod"

    const-string/jumbo v1, "void"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-class p0, Ljava/lang/Void;

    const-class p0, Ljava/lang/Void;

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x7

    const-string v1, "lgon"

    const-string v1, "long"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-class p0, Ljava/lang/Long;

    const-class p0, Ljava/lang/Long;

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x7

    const-string v1, "achr"

    const-string v1, "char"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-class p0, Ljava/lang/Character;

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x4

    const-string/jumbo v1, "ytbe"

    const-string v1, "byte"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-class p0, Ljava/lang/Byte;

    const-class p0, Ljava/lang/Byte;

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x5

    const-string v1, "tni"

    const-string v1, "int"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-class p0, Ljava/lang/Integer;

    const-class p0, Ljava/lang/Integer;

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x1

    const-string/jumbo v1, "ubldeo"

    const-string v1, "double"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-class p0, Ljava/lang/Double;

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
