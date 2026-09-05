.class public final Lywc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lywc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lywc$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lywc$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lywc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lh6d;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lywc;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lywc;->c:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lywc;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lywc;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v3, 0xa

    const/4 v7, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-lt v1, v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x6

    if-lt v1, v6, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    const/4 v7, 0x4

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lywc;

    const-class v2, Lywc;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lywc;

    const/4 v4, 0x7

    iget-object v2, p0, Luwc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Luwc;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lywc;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lywc;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lywc;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lywc;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lywc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lywc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    return v0
.end method

.method public populateMediaMetadata(Lqjc$b;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x3

    xor-int/2addr v8, v5

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x3

    const-string v1, "YTRE"

    const-string v1, "TYER"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v7, 0x15

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x4

    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x14

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x4

    const-string v1, "PE3T"

    const-string v1, "TPE3"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    const/16 v7, 0x13

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x0

    const-string v1, "PE2T"

    const-string v1, "TPE2"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x1

    const-string v1, "1TEP"

    const-string v1, "TPE1"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_4

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x4

    const/16 v7, 0x11

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x1

    const-string v1, "2TIT"

    const-string v1, "TIT2"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x6

    const/16 v7, 0x10

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x2

    const-string v1, "TEXT"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xf

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x7

    const-string v1, "LDRT"

    const-string v1, "TDRL"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_7

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x7

    const-string v1, "TRCD"

    const-string v1, "TDRC"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x3

    const/16 v7, 0xd

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_9
    const/4 v8, 0x7

    const-string v1, "DATT"

    const-string v1, "TDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x3

    const-string v1, "MTCO"

    const-string v1, "TCOM"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x1

    const-string v1, "LTBA"

    const-string v1, "TALB"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x5

    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x1

    const-string v1, "TEY"

    const-string v1, "TYE"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_c

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x4

    const/16 v7, 0x9

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x1

    const-string v1, "TTX"

    const-string v1, "TXT"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "T2T"

    const-string v1, "TT2"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_e

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_f
    const/4 v8, 0x6

    const-string v1, "RTK"

    const-string v1, "TRK"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_f

    const/4 v8, 0x6

    goto :goto_0

    :cond_f
    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "3PT"

    const-string v1, "TP3"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_10

    const/4 v8, 0x1

    goto :goto_0

    :cond_10
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_11
    const/4 v8, 0x7

    const-string v1, "T2P"

    const-string v1, "TP2"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_11

    const/4 v8, 0x6

    goto :goto_0

    :cond_11
    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_12
    const/4 v8, 0x0

    const-string v1, "1PT"

    const-string v1, "TP1"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_12

    const/4 v8, 0x6

    goto :goto_0

    :cond_12
    const/4 v8, 0x4

    move v7, v5

    move v7, v5

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_13
    const/4 v8, 0x4

    const-string v1, "TDA"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v8, 0x7

    move v7, v3

    move v7, v3

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_14
    const/4 v8, 0x0

    const-string v1, "TMC"

    const-string v1, "TCM"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_14

    const/4 v8, 0x4

    goto :goto_0

    :cond_14
    const/4 v8, 0x6

    move v7, v2

    move v7, v2

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_15
    const/4 v8, 0x3

    const-string v1, "ALT"

    const-string v1, "TAL"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_15

    const/4 v8, 0x2

    goto :goto_0

    :cond_15
    move v7, v4

    move v7, v4

    :goto_0
    const/4 v8, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    invoke-static {v0}, Lywc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x7

    if-eq v1, v2, :cond_18

    const/4 v8, 0x6

    if-eq v1, v3, :cond_17

    const/4 v8, 0x0

    if-eq v1, v5, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x4

    iput-object v1, p1, Lqjc$b;->w:Ljava/lang/Integer;

    :cond_17
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x3

    iput-object v1, p1, Lqjc$b;->v:Ljava/lang/Integer;

    :cond_18
    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    iput-object v0, p1, Lqjc$b;->u:Ljava/lang/Integer;

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x0

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0}, Lywc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x5

    if-eq v1, v2, :cond_1b

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1a

    const/4 v8, 0x7

    if-eq v1, v5, :cond_19

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x0

    iput-object v1, p1, Lqjc$b;->t:Ljava/lang/Integer;

    :cond_1a
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x1

    iput-object v1, p1, Lqjc$b;->s:Ljava/lang/Integer;

    :cond_1b
    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x4

    iput-object v0, p1, Lqjc$b;->r:Ljava/lang/Integer;

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_2
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p1, Lqjc$b;->r:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x3

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v0, p1, Lqjc$b;->x:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_4
    const/4 v8, 0x0

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v0, p1, Lqjc$b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v1, "/"

    const-string v1, "/"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const/4 v8, 0x3

    aget-object v1, v0, v4

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    array-length v3, v0

    const/4 v8, 0x1

    if-le v3, v2, :cond_1c

    aget-object v0, v0, v2

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1c
    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    iput-object v1, p1, Lqjc$b;->n:Ljava/lang/Integer;

    const/4 v8, 0x5

    iput-object v0, p1, Lqjc$b;->o:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x6

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v0, p1, Lqjc$b;->z:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x6

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v0, p1, Lqjc$b;->d:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x5

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v0, p1, Lqjc$b;->b:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_9
    :try_start_2
    const/4 v8, 0x5

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    iget-object v1, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p1, Lqjc$b;->s:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p1, Lqjc$b;->t:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x1

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v0, p1, Lqjc$b;->y:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_b
    const/4 v8, 0x0

    iget-object v0, p0, Lywc;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v0, p1, Lqjc$b;->c:Ljava/lang/CharSequence;

    :catch_0
    :goto_2
    const/4 v8, 0x5

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, Lywc;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lywc;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v3, 0x16

    const/4 v6, 0x7

    invoke-static {v0, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    const-string v4, ": sico=tepdrsi"

    const-string v4, ": description="

    const/4 v6, 0x1

    const-string v5, "la:m u=v"

    const-string v5, ": value="

    const/4 v6, 0x6

    invoke-static {v3, v0, v4, v1, v5}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Luwc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lywc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lywc;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
