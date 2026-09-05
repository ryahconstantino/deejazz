.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzap;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzap;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "a soae iSl c.nlutrtlgunnebV"

    const-string v0, "StringValue cannot be null."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-string v4, "hacmtr"

    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "xdfnoie"

    const-string v6, "indexOf"

    const-string v7, "elapebc"

    const-string v7, "replace"

    const-string v8, "inbrusutg"

    const-string v8, "substring"

    const-string v9, "plpit"

    const-string v9, "split"

    const-string v10, "eilqc"

    const-string v10, "slice"

    const-string v11, "acsth"

    const-string v11, "match"

    const-string v12, "OeImladfsxn"

    const-string v12, "lastIndexOf"

    const-string v13, "cUproLptoaelCoase"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "srchab"

    const-string v14, "search"

    const-string/jumbo v15, "wrCeoouaseL"

    const-string v15, "toLowerCase"

    const-string v2, "coeeCropawslLLaot"

    const-string v2, "toLocaleLowerCase"

    const-string v0, "qnritogS"

    const-string v0, "toString"

    const-string v3, "rpswanoePtOrhs"

    const-string v3, "hasOwnProperty"

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const-string v4, "tspmpeoUCae"

    const-string v4, "toUpperCase"

    if-nez v5, :cond_1

    const-string v5, "concat"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imrt"

    const-string v5, "trim"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " anSois nntfousorgnt ti%ci "

    const-string v1, "%s is not a String function"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "tmir"

    const-string v5, "trim"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_c
    const-string v5, "onctcb"

    const-string v5, "concat"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_2

    :sswitch_d
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_e
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_f
    move-object/from16 v5, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_10
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, -0x1

    goto :goto_2

    :goto_4
    const-string v0, ""

    const-string v0, ""

    const-string v17, "denndeufi"

    const-string/jumbo v17, "undefined"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "urCpnoopte ammosdnd p"

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_1
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v15, v0, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v13, v0, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v8, v0, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ldtb;->p2(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_5

    :cond_4
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldtb;->p2(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v2, 0x2

    invoke-static {v9, v2, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_6
    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ldtb;->M3(D)J

    move-result-wide v7

    goto :goto_7

    :cond_8
    const-wide/32 v7, 0x7fffffff

    const-wide/32 v7, 0x7fffffff

    :goto_7
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_1a

    :cond_9
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v4, v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v2, :cond_a

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v5, v2, -0x1

    aget-object v9, v1, v5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    move v5, v2

    move v5, v2

    :cond_b
    int-to-long v9, v2

    cmp-long v0, v9, v7

    if-lez v0, :cond_c

    add-int/lit8 v5, v5, -0x1

    :cond_c
    :goto_9
    if-ge v4, v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    aget-object v2, v1, v4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_8
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v10, v0, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_b

    :cond_e
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_b
    invoke-static {v5, v6}, Ldtb;->p2(D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v9, v2

    add-double/2addr v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_c
    double-to-int v2, v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    :goto_d
    invoke-static {v4, v5}, Ldtb;->p2(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v8, v1

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_e
    double-to-int v1, v4

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v14, v0, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v17

    :cond_12
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1a

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v7, v0, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_14
    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_20

    instance-of v6, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v6, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v8, v6, v0, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v11, v2, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->Q:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1a

    :pswitch_c
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v2, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v17

    :goto_10
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v2, :cond_19

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_12

    :cond_1a
    invoke-static {v1, v2}, Ldtb;->p2(D)D

    move-result-wide v1

    :goto_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    double-to-int v1, v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    :goto_13
    move-object v1, v4

    move-object v1, v4

    goto/16 :goto_1a

    :pswitch_d
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v6, v0, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v17

    :goto_14
    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_15
    invoke-static {v7, v8}, Ldtb;->p2(D)D

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    double-to-int v0, v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_13

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lhqnet"

    const-string v4, "length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1a

    :cond_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-nez v4, :cond_1e

    double-to-int v1, v1

    if-ltz v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1e

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1a

    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->V:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1a

    :pswitch_f
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    :goto_17
    move-object v1, v3

    move-object v1, v3

    goto :goto_1a

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldtb;->p2(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    if-ltz v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_22

    goto :goto_19

    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->W:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_1a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lwwd;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lwwd;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvwd;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lvwd;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const/16 v1, 0x22

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
