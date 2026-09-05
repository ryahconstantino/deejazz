.class public final Lw5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5d$a;,
        Lw5d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw5d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lw5d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v0, "9]sa-/(z-/,}Z{1-m4.2?[ap^]-2//)[(})0$?(A){0.:"

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lw5d;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x6

    const-string v2, "audio/g711-mlaw"

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x7

    const-string v2, "audio/g711-alaw"

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_2

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x5

    const/16 v1, 0x9

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x4

    const-string v2, "ioumdam/ge"

    const-string v2, "audio/mpeg"

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_3

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x0

    const-string v2, "/lioofaucd"

    const-string v2, "audio/flac"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x2

    const-string v2, "3oeaabd/ui"

    const-string v2, "audio/eac3"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x3

    const-string/jumbo v2, "wau/aiuro"

    const-string v2, "audio/raw"

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x7

    const-string v2, "adic3aupo"

    const-string v2, "audio/ac3"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x2

    const-string v2, "a4iaald-quo/mpm"

    const-string v2, "audio/mp4a-latm"

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_8

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x3

    const-string v2, "gdsmi/-uapL2o"

    const-string v2, "audio/mpeg-L2"

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_9

    const/4 v4, 0x3

    goto :goto_0

    :cond_9
    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x0

    const-string v2, "dp/meL1-iaguo"

    const-string v2, "audio/mpeg-L1"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_a

    const/4 v4, 0x1

    goto :goto_0

    :cond_a
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "audio/eac3-joc"

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_b

    const/4 v4, 0x2

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x1

    return v0

    :pswitch_0
    const/4 v4, 0x7

    if-nez p1, :cond_c

    const/4 v4, 0x3

    return v0

    :cond_c
    const/4 v4, 0x1

    invoke-static {p1}, Lw5d;->f(Ljava/lang/String;)Lw5d$b;

    move-result-object p0

    const/4 v4, 0x6

    if-nez p0, :cond_d

    const/4 v4, 0x7

    return v0

    :cond_d
    const/4 v4, 0x6

    invoke-virtual {p0}, Lw5d$b;->a()I

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_e

    const/4 v4, 0x6

    const/16 p1, 0x10

    const/4 v4, 0x1

    if-eq p0, p1, :cond_e

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :cond_e
    const/4 v4, 0x5

    return v0

    :pswitch_1
    const/4 v4, 0x4

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lh6d;->S(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    array-length v2, p0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_3

    const/4 v6, 0x1

    aget-object v4, p0, v3

    const/4 v6, 0x6

    invoke-static {v4}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lez v5, :cond_1

    const/4 v6, 0x2

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v6, 0x5

    if-lez p0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x7

    const-string v0, "aui-odturhdeo"

    const-string v0, "audio/true-hd"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_0
    move v6, v5

    move v6, v5

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v7, 0x0

    const-string v0, "audio/vnd.dts.hd"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x5

    const-string v0, "o/eudbmpga"

    const-string v0, "audio/mpeg"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v6, v3

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x2

    const-string v0, "/dcoaauei3"

    const-string v0, "audio/eac3"

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    move v6, v2

    move v6, v2

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x0

    const-string v0, "i4ouda/pa"

    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x4

    const-string v0, "acodi/uaq"

    const-string v0, "audio/ac3"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v7, 0x0

    const-string v0, "pmsolamai4a/t-d"

    const-string v0, "audio/mp4a-latm"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "/aim.osduvtdd"

    const-string v0, "audio/vnd.dts"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_7

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "audio/eac3-joc"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_8

    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v7, 0x7

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x4

    return v1

    :pswitch_0
    const/4 v7, 0x7

    const/16 p0, 0xe

    const/4 v7, 0x3

    return p0

    :pswitch_1
    const/4 v7, 0x5

    return v5

    :pswitch_2
    const/4 v7, 0x5

    const/16 p0, 0x9

    const/4 v7, 0x1

    return p0

    :pswitch_3
    const/4 v7, 0x2

    return v3

    :pswitch_4
    const/4 v7, 0x5

    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/4 v7, 0x4

    return v2

    :pswitch_6
    const/4 v7, 0x4

    if-nez p1, :cond_9

    const/4 v7, 0x5

    return v1

    :cond_9
    const/4 v7, 0x7

    invoke-static {p1}, Lw5d;->f(Ljava/lang/String;)Lw5d$b;

    move-result-object p0

    const/4 v7, 0x6

    if-nez p0, :cond_a

    return v1

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p0}, Lw5d$b;->a()I

    move-result p0

    const/4 v7, 0x0

    return p0

    :pswitch_7
    const/4 v7, 0x0

    return v4

    :pswitch_8
    const/16 p0, 0x12

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string v1, "cav1"

    const-string v1, "avc1"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_26

    const/4 v4, 0x3

    const-string v1, "av3c"

    const-string v1, "avc3"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_b

    :cond_1
    const-string v1, "1veh"

    const-string v1, "hev1"

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_25

    const/4 v4, 0x6

    const-string/jumbo v1, "v1ch"

    const-string v1, "hvc1"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v1, "vadv"

    const-string v1, "dvav"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_24

    const/4 v4, 0x2

    const-string v1, "1vad"

    const-string v1, "dva1"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_24

    const/4 v4, 0x1

    const-string v1, "dvhe"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_24

    const/4 v4, 0x1

    const-string v1, "d1hv"

    const-string v1, "dvh1"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_9

    :cond_3
    const-string v1, "1av0"

    const-string v1, "av01"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const-string p0, "1v/ioeadvo"

    const-string/jumbo p0, "video/av01"

    const/4 v4, 0x1

    return-object p0

    :cond_4
    const/4 v4, 0x1

    const-string/jumbo v1, "vp9"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_23

    const/4 v4, 0x0

    const-string/jumbo v1, "v90p"

    const-string/jumbo v1, "vp09"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x5

    const-string/jumbo v1, "vp8"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_22

    const/4 v4, 0x5

    const-string/jumbo v1, "vp08"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x1

    const-string v1, "mpa4"

    const-string v1, "mp4a"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    const-string v1, "bp.ma"

    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    invoke-static {p0}, Lw5d;->f(Ljava/lang/String;)Lw5d$b;

    move-result-object p0

    const/4 v4, 0x6

    if-eqz p0, :cond_7

    const/4 v4, 0x5

    iget p0, p0, Lw5d$b;->a:I

    const/4 v4, 0x1

    invoke-static {p0}, Lw5d;->e(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v4, 0x7

    if-nez v0, :cond_8

    const-string v0, "limuadu/aao-4pm"

    const-string v0, "audio/mp4a-latm"

    :cond_8
    const/4 v4, 0x3

    return-object v0

    :cond_9
    const/4 v4, 0x3

    const-string v1, "a1hm"

    const-string v1, "mha1"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    const/4 v4, 0x4

    const-string p0, "/odm1ihpau"

    const-string p0, "audio/mha1"

    const/4 v4, 0x4

    return-object p0

    :cond_a
    const/4 v4, 0x2

    const-string v1, "mhm1"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_b

    const/4 v4, 0x6

    const-string p0, "amoimu1/qh"

    const-string p0, "audio/mhm1"

    return-object p0

    :cond_b
    const/4 v4, 0x3

    const-string v1, "c3a-"

    const-string v1, "ac-3"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_21

    const/4 v4, 0x6

    const-string v1, "c3ad"

    const-string v1, "dac3"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const/4 v4, 0x7

    goto/16 :goto_6

    :cond_c
    const/4 v4, 0x3

    const-string v1, "ec3-"

    const-string v1, "ec-3"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_20

    const-string v1, "cde3"

    const-string v1, "dec3"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x5

    const-string v1, "ec+3"

    const-string v1, "ec+3"

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_e

    const/4 v4, 0x7

    const-string p0, "aasjud3-ico/oe"

    const-string p0, "audio/eac3-joc"

    const/4 v4, 0x5

    return-object p0

    :cond_e
    const/4 v4, 0x0

    const-string v1, "c-4a"

    const-string v1, "ac-4"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1f

    const/4 v4, 0x3

    const-string v1, "dac4"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const/4 v4, 0x5

    goto/16 :goto_4

    :cond_f
    const/4 v4, 0x5

    const-string v1, "tscd"

    const-string v1, "dtsc"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    const-string p0, "ionmsvt/duda."

    const-string p0, "audio/vnd.dts"

    const/4 v4, 0x4

    return-object p0

    :cond_10
    const/4 v4, 0x3

    const-string v1, "dets"

    const-string v1, "dtse"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_11

    const/4 v4, 0x6

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    const/4 v4, 0x4

    return-object p0

    :cond_11
    const/4 v4, 0x6

    const-string v1, "shdt"

    const-string v1, "dtsh"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1e

    const/4 v4, 0x5

    const-string v1, "dstl"

    const-string v1, "dtsl"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    const/4 v4, 0x5

    goto/16 :goto_3

    :cond_12
    const-string v1, "dtsx"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    const-string p0, "deano.h2.uvdi=pirdstuold/f;o"

    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    const/4 v4, 0x6

    return-object p0

    :cond_13
    const/4 v4, 0x5

    const-string v1, "supo"

    const-string v1, "opus"

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_14

    const/4 v4, 0x7

    const-string p0, "pisudbuoo/"

    const-string p0, "audio/opus"

    const/4 v4, 0x7

    return-object p0

    :cond_14
    const/4 v4, 0x6

    const-string/jumbo v1, "ubvroi"

    const-string/jumbo v1, "vorbis"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    const/4 v4, 0x0

    const-string p0, "dsuoai/pirov"

    const-string p0, "audio/vorbis"

    const/4 v4, 0x4

    return-object p0

    :cond_15
    const/4 v4, 0x3

    const-string v1, "flac"

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_16

    const/4 v4, 0x1

    const-string p0, "aocafdluq/"

    const-string p0, "audio/flac"

    const/4 v4, 0x2

    return-object p0

    :cond_16
    const/4 v4, 0x4

    const-string v1, "ppts"

    const-string v1, "stpp"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    const/4 v4, 0x5

    const-string p0, "ixs/altppinctatmmoll"

    const-string p0, "application/ttml+xml"

    const/4 v4, 0x0

    return-object p0

    :cond_17
    const/4 v4, 0x7

    const-string/jumbo v1, "wvtt"

    const-string/jumbo v1, "wvtt"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_18

    const/4 v4, 0x5

    const-string/jumbo p0, "v/emtttt"

    const-string p0, "text/vtt"

    const/4 v4, 0x6

    return-object p0

    :cond_18
    const/4 v4, 0x7

    const-string v1, "ca08oe"

    const-string v1, "cea708"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    const/4 v4, 0x1

    const-string p0, "t7cl0beaa/oi8aip-pn"

    const-string p0, "application/cea-708"

    const/4 v4, 0x4

    return-object p0

    :cond_19
    const/4 v4, 0x6

    const-string/jumbo v1, "u8iea0"

    const-string v1, "eia608"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1d

    const/4 v4, 0x5

    const-string v1, "cea608"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1a

    const/4 v4, 0x5

    goto :goto_2

    :cond_1a
    const/4 v4, 0x7

    sget-object v1, Lw5d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_1c

    const/4 v4, 0x2

    sget-object v3, Lw5d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lw5d$a;

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1b

    const/4 v4, 0x5

    goto :goto_1

    :cond_1b
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1c
    :goto_1
    const/4 v4, 0x5

    return-object v0

    :cond_1d
    :goto_2
    const/4 v4, 0x0

    const-string p0, "ptoi-0cp8ap/icaena6"

    const-string p0, "application/cea-608"

    const/4 v4, 0x0

    return-object p0

    :cond_1e
    :goto_3
    const/4 v4, 0x0

    const-string p0, "tn/sdua.qdvd.odh"

    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_1f
    :goto_4
    const/4 v4, 0x2

    const-string p0, "4os/adaic"

    const-string p0, "audio/ac4"

    const/4 v4, 0x0

    return-object p0

    :cond_20
    :goto_5
    const/4 v4, 0x2

    const-string p0, "3/emdauaio"

    const-string p0, "audio/eac3"

    const/4 v4, 0x0

    return-object p0

    :cond_21
    :goto_6
    const/4 v4, 0x0

    const-string p0, "dia/ocau3"

    const-string p0, "audio/ac3"

    const/4 v4, 0x0

    return-object p0

    :cond_22
    :goto_7
    const/4 v4, 0x5

    const-string/jumbo p0, "v/.8nbiodv-ndox.evp"

    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    const/4 v4, 0x6

    return-object p0

    :cond_23
    :goto_8
    const/4 v4, 0x1

    const-string p0, "/d2vvvu.-nionpo.dxe"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v4, 0x1

    return-object p0

    :cond_24
    :goto_9
    const/4 v4, 0x4

    const-string p0, "idyeovspboilni-o/v"

    const-string/jumbo p0, "video/dolby-vision"

    const/4 v4, 0x4

    return-object p0

    :cond_25
    :goto_a
    const/4 v4, 0x3

    const-string p0, "evvhei/dqo"

    const-string/jumbo p0, "video/hevc"

    const/4 v4, 0x1

    return-object p0

    :cond_26
    :goto_b
    const/4 v4, 0x2

    const-string p0, "iesvodc/v"

    const-string/jumbo p0, "video/avc"

    const/4 v4, 0x3

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    const/16 v0, 0x21

    const/4 v1, 0x5

    if-eq p0, v0, :cond_6

    const/4 v1, 0x3

    const/16 v0, 0x23

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v1, 0x6

    const/16 v0, 0x40

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x6

    const/16 v0, 0xa3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0xb1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0xa5

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xa6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :pswitch_0
    const/4 v1, 0x2

    const-string p0, "/camdiua4"

    const-string p0, "audio/ac4"

    const/4 v1, 0x7

    return-object p0

    :pswitch_1
    const/4 v1, 0x2

    const-string/jumbo p0, "ua/poudoso"

    const-string p0, "audio/opus"

    const/4 v1, 0x2

    return-object p0

    :pswitch_2
    const-string p0, "iod.ubvdsdnat.d/"

    const-string p0, "audio/vnd.dts.hd"

    const/4 v1, 0x1

    return-object p0

    :pswitch_3
    const/4 v1, 0x6

    const-string p0, "ddvdtsu/.iuao"

    const-string p0, "audio/vnd.dts"

    const/4 v1, 0x0

    return-object p0

    :pswitch_4
    const/4 v1, 0x3

    const-string p0, "e/egdvoppm"

    const-string/jumbo p0, "video/mpeg"

    const/4 v1, 0x5

    return-object p0

    :pswitch_5
    const/4 v1, 0x1

    const-string p0, "audio/mpeg"

    const/4 v1, 0x6

    return-object p0

    :pswitch_6
    const/4 v1, 0x7

    const-string p0, "io2depegq/v"

    const-string/jumbo p0, "video/mpeg2"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string p0, "ocsied/u3a"

    const-string p0, "audio/eac3"

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "3iomadcua"

    const-string p0, "audio/ac3"

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const-string p0, "od-po9i2v.devnon/vx"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const-string p0, "/od1vbwvei"

    const-string/jumbo p0, "video/wvc1"

    const/4 v1, 0x6

    return-object p0

    :cond_4
    :pswitch_7
    const/4 v1, 0x1

    const-string/jumbo p0, "u4-paou/almdati"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x3

    return-object p0

    :cond_5
    const/4 v1, 0x1

    const-string p0, "dvee/ihpvc"

    const-string/jumbo p0, "video/hevc"

    const/4 v1, 0x6

    return-object p0

    :cond_6
    const/4 v1, 0x6

    const-string/jumbo p0, "vaei/covq"

    const-string/jumbo p0, "video/avc"

    const/4 v1, 0x1

    return-object p0

    :cond_7
    const-string p0, "svsev4mo/dip-"

    const-string/jumbo p0, "video/mp4v-es"

    const/4 v1, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lw5d$b;
    .locals 5

    sget-object v0, Lw5d;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x10

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Lw5d$b;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2}, Lw5d$b;-><init>(II)V

    const/4 v4, 0x5

    return-object p0

    :catch_0
    const/4 v4, 0x0

    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/16 v1, 0x2f

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-static {p0}, Lw5d;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lw5d;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 p0, 0x2

    const/4 v5, 0x5

    return p0

    :cond_2
    const/4 v5, 0x0

    invoke-static {p0}, Lw5d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 p0, 0x3

    const/4 v5, 0x1

    return p0

    :cond_3
    invoke-static {p0}, Lw5d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "mgami"

    const-string v2, "image"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 p0, 0x4

    const/4 v5, 0x7

    return p0

    :cond_4
    const/4 v5, 0x4

    const-string v0, "aailoc/ippod3ti"

    const-string v0, "application/id3"

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_9

    const/4 v5, 0x3

    const-string v0, "gpliib-m/ocpxanest"

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x4

    const-string v0, "tcnc/iu53sapopx-elit"

    const-string v0, "application/x-scte35"

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const-string v0, "mmoeai-patpa-ropnaio/ctcxnl"

    const-string v0, "application/x-camera-motion"

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    const/4 p0, 0x6

    const/4 v5, 0x6

    return p0

    :cond_6
    const/4 v5, 0x2

    sget-object v0, Lw5d;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    const/4 v5, 0x4

    sget-object v4, Lw5d;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lw5d$a;

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v5, 0x1

    return v1

    :cond_9
    :goto_2
    const/4 v5, 0x0

    const/4 p0, 0x5

    const/4 v5, 0x7

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lw5d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "duoqi"

    const-string v0, "audio"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lw5d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "text"

    const-string v1, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "-isln0it8aca/oce6pa"

    const-string v0, "application/cea-608"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "o7cmaaacpi-lep0/n8i"

    const-string v0, "application/cea-708"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "nacmolt0pa4opxc-8-/-eaipi"

    const-string v0, "application/x-mp4-cea-608"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "-ibrpb/asolcupniaixp"

    const-string v0, "application/x-subrip"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "application/ttml+xml"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "kapu/tuixtaxlgon-tq3pim-ceic"

    const-string v0, "application/x-quicktime-tx3g"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "cvntaitpp/lm-4tioap-x"

    const-string v0, "application/x-mp4-vtt"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "application/x-rawcc"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "sooutbclqaiipa/pvb"

    const-string v0, "application/vobsub"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "opstpslii/agpac"

    const-string v0, "application/pgs"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "vuimsdsaab/btnoclpi"

    const-string v0, "application/dvbsubs"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x2

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lw5d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo v0, "veoio"

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
