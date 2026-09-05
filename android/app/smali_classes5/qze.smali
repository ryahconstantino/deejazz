.class public Lqze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqze$a;
    }
.end annotation


# static fields
.field public static final a:Lv1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lh2f;

    const/4 v2, 0x7

    invoke-direct {v0}, Lh2f;-><init>()V

    const/4 v2, 0x5

    sget-object v1, Lhye;->a:Lc2f;

    const/4 v2, 0x6

    check-cast v1, Lhye;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lhye;->a(Ld2f;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lh2f;->d:Z

    const/4 v2, 0x3

    invoke-virtual {v0}, Lh2f;->build()Lv1f;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lqze;->a:Lv1f;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lqze$a;)Lize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lqze$a<",
            "TT;>;)",
            "Lize<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Lqze$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v2, 0x3

    new-instance p0, Lize;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lize;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;)Lhze$e$d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lrye$b;

    invoke-direct {v0}, Lrye$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "aesmmitsp"

    const-string v3, "timestamp"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v1, v9

    move v1, v9

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "yept"

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    move v1, v5

    goto :goto_2

    :sswitch_2
    const-string v2, "glo"

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    move v1, v6

    goto :goto_2

    :sswitch_3
    const-string v2, "app"

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    move v1, v7

    goto :goto_2

    :sswitch_4
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    move v1, v8

    :goto_2
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrye$b;->d(J)Lhze$e$d$b;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrye$b;->e(Ljava/lang/String;)Lhze$e$d$b;

    goto :goto_0

    :pswitch_2
    new-instance v1, Laze$b;

    invoke-direct {v1}, Laze$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "otemtnc"

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tln oNouclte"

    const-string v3, "Null content"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Laze$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Laze$b;->build()Lhze$e$d$d;

    move-result-object v1

    iput-object v1, v0, Lrye$b;->e:Lhze$e$d$d;

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lpze;->a:Lpze;

    new-instance v10, Lsye$b;

    invoke-direct {v10}, Lsye$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_5
    move v11, v9

    move v11, v9

    goto :goto_6

    :sswitch_5
    const-string v12, "eiitrbanntuoi"

    const-string/jumbo v12, "uiOrientation"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move v11, v4

    move v11, v4

    goto :goto_6

    :sswitch_6
    const-string v12, "sArsmtubotettuiu"

    const-string v12, "customAttributes"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v5

    move v11, v5

    goto :goto_6

    :sswitch_7
    const-string v12, "reeKlnspyiat"

    const-string v12, "internalKeys"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v6

    move v11, v6

    goto :goto_6

    :sswitch_8
    const-string v12, "execution"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v7

    move v11, v7

    goto :goto_6

    :sswitch_9
    const-string v12, "rcnaogkuqd"

    const-string v12, "background"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    move v11, v8

    move v11, v8

    :goto_6
    packed-switch v11, :pswitch_data_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    invoke-virtual {v10, v11}, Lsye$b;->d(I)Lhze$e$d$a$a;

    goto :goto_4

    :pswitch_5
    invoke-static {p0, v1}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v11

    iput-object v11, v10, Lsye$b;->b:Lize;

    goto :goto_4

    :pswitch_6
    invoke-static {p0, v1}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v11

    iput-object v11, v10, Lsye$b;->c:Lize;

    goto :goto_4

    :pswitch_7
    new-instance v11, Ltye$b;

    invoke-direct {v11}, Ltye$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :goto_8
    move v12, v9

    move v12, v9

    goto :goto_9

    :sswitch_a
    const-string v13, "eesoxtpic"

    const-string v13, "exception"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    move v12, v4

    move v12, v4

    goto :goto_9

    :sswitch_b
    const-string v13, "isamnebr"

    const-string v13, "binaries"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    move v12, v5

    move v12, v5

    goto :goto_9

    :sswitch_c
    const-string v13, "aligos"

    const-string v13, "signal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    move v12, v6

    move v12, v6

    goto :goto_9

    :sswitch_d
    const-string v13, "sedrhba"

    const-string v13, "threads"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    move v12, v7

    move v12, v7

    goto :goto_9

    :sswitch_e
    const-string v13, "pfEnpiuIatx"

    const-string v13, "appExitInfo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    move v12, v8

    :goto_9
    packed-switch v12, :pswitch_data_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_8
    invoke-static {p0}, Lqze;->c(Landroid/util/JsonReader;)Lhze$e$d$a$b$c;

    move-result-object v12

    iput-object v12, v11, Ltye$b;->b:Lhze$e$d$a$b$c;

    goto :goto_7

    :pswitch_9
    sget-object v12, Loze;->a:Loze;

    invoke-static {p0, v12}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltye$b;->a(Lize;)Lhze$e$d$a$b$b;

    goto :goto_7

    :pswitch_a
    new-instance v12, Lwye$b;

    invoke-direct {v12}, Lwye$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    :goto_b
    move v13, v9

    move v13, v9

    goto :goto_c

    :sswitch_f
    const-string v14, "anem"

    const-string v14, "name"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    move v13, v6

    move v13, v6

    goto :goto_c

    :sswitch_10
    const-string v14, "doec"

    const-string v14, "code"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_b

    :cond_12
    move v13, v7

    move v13, v7

    goto :goto_c

    :sswitch_11
    const-string v14, "pasesdd"

    const-string v14, "address"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_b

    :cond_13
    move v13, v8

    move v13, v8

    :goto_c
    packed-switch v13, :pswitch_data_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Nlem aluq"

    const-string v14, "Null name"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v13, v12, Lwye$b;->a:Ljava/lang/String;

    goto :goto_a

    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "l souNecd"

    const-string v14, "Null code"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v13, v12, Lwye$b;->b:Ljava/lang/String;

    goto :goto_a

    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lwye$b;->c:Ljava/lang/Long;

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v12}, Lwye$b;->build()Lhze$e$d$a$b$d;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltye$b;->b(Lhze$e$d$a$b$d;)Lhze$e$d$a$b$b;

    goto/16 :goto_7

    :pswitch_e
    sget-object v12, Lmze;->a:Lmze;

    invoke-static {p0, v12}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v12

    iput-object v12, v11, Ltye$b;->a:Lize;

    goto/16 :goto_7

    :pswitch_f
    new-instance v12, Ljye$b;

    invoke-direct {v12}, Ljye$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_4

    :goto_e
    move v13, v9

    move v13, v9

    goto/16 :goto_f

    :sswitch_12
    const-string v14, "epammiornt"

    const-string v14, "importance"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    const/4 v13, 0x7

    goto :goto_f

    :sswitch_13
    const-string v14, "traloFcei"

    const-string v14, "traceFile"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x6

    goto :goto_f

    :sswitch_14
    const-string v14, "eCnoobserd"

    const-string v14, "reasonCode"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_e

    :cond_17
    move v13, v2

    goto :goto_f

    :sswitch_15
    const-string v14, "msreseuNocp"

    const-string v14, "processName"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    move v13, v4

    move v13, v4

    goto :goto_f

    :sswitch_16
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_e

    :cond_19
    move v13, v5

    goto :goto_f

    :sswitch_17
    const-string v14, "rss"

    const-string v14, "rss"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_e

    :cond_1a
    move v13, v6

    goto :goto_f

    :sswitch_18
    const-string v14, "sps"

    const-string v14, "pss"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_e

    :cond_1b
    move v13, v7

    move v13, v7

    goto :goto_f

    :sswitch_19
    const-string v14, "dip"

    const-string v14, "pid"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_e

    :cond_1c
    move v13, v8

    move v13, v8

    :goto_f
    packed-switch v13, :pswitch_data_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->d:Ljava/lang/Integer;

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->h:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->c:Ljava/lang/Integer;

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "saN lplpurNeemos"

    const-string v14, "Null processName"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v13, v12, Ljye$b;->b:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->g:Ljava/lang/Long;

    goto/16 :goto_d

    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->f:Ljava/lang/Long;

    goto/16 :goto_d

    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->e:Ljava/lang/Long;

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Ljye$b;->a:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v12}, Ljye$b;->build()Lhze$a;

    move-result-object v12

    iput-object v12, v11, Ltye$b;->c:Lhze$a;

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, Ltye$b;->build()Lhze$e$d$a$b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsye$b;->c(Lhze$e$d$a$b;)Lhze$e$d$a$a;

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v10, Lsye$b;->d:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10}, Lsye$b;->build()Lhze$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrye$b;->a(Lhze$e$d$a;)Lhze$e$d$b;

    goto/16 :goto_0

    :pswitch_19
    new-instance v1, Lzye$b;

    invoke-direct {v1}, Lzye$b;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_5

    :goto_11
    move v3, v9

    move v3, v9

    goto :goto_12

    :sswitch_1a
    const-string v10, "myxrtpinqio"

    const-string v10, "proximityOn"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    move v3, v2

    move v3, v2

    goto :goto_12

    :sswitch_1b
    const-string v10, "rssUdem"

    const-string v10, "ramUsed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    move v3, v4

    move v3, v4

    goto :goto_12

    :sswitch_1c
    const-string v10, "diskUsed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    move v3, v5

    move v3, v5

    goto :goto_12

    :sswitch_1d
    const-string v10, "anemioorntt"

    const-string v10, "orientation"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_11

    :cond_23
    move v3, v6

    move v3, v6

    goto :goto_12

    :sswitch_1e
    const-string v10, "itlyoeVcortbtya"

    const-string v10, "batteryVelocity"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    move v3, v7

    move v3, v7

    goto :goto_12

    :sswitch_1f
    const-string v10, "Leeabblttvye"

    const-string v10, "batteryLevel"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    move v3, v8

    move v3, v8

    :goto_12
    packed-switch v3, :pswitch_data_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lzye$b;->c:Ljava/lang/Boolean;

    goto :goto_10

    :pswitch_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lzye$b;->e:Ljava/lang/Long;

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lzye$b;->f:Ljava/lang/Long;

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lzye$b;->d:Ljava/lang/Integer;

    goto/16 :goto_10

    :pswitch_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lzye$b;->b:Ljava/lang/Integer;

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, Lzye$b;->a:Ljava/lang/Double;

    goto/16 :goto_10

    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lzye$b;->build()Lhze$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrye$b;->c(Lhze$e$d$c;)Lhze$e$d$b;

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lrye$b;->build()Lhze$e$d;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_11
        0x2eaded -> :sswitch_10
        0x337a8b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x1b18b -> :sswitch_19
        0x1b2d0 -> :sswitch_18
        0x1ba52 -> :sswitch_17
        0x3492916 -> :sswitch_16
        0xc0f3d9a -> :sswitch_15
        0x2b0af251 -> :sswitch_14
        0x2b253061 -> :sswitch_13
        0x7eb2da74 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x65d74289 -> :sswitch_1f
        -0x56c20df6 -> :sswitch_1e
        -0x55cd0a30 -> :sswitch_1d
        0x10ad56fa -> :sswitch_1c
        0x3a34d8fb -> :sswitch_1b
        0x5a6876be -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Landroid/util/JsonReader;)Lhze$e$d$a$b$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lvye$b;

    invoke-direct {v0}, Lvye$b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x6

    const-string v3, "ovtCuouwnofel"

    const-string v3, "overflowCount"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x7

    const-string v3, "acyesuBp"

    const-string v3, "causedBy"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x4

    const-string v3, "eypt"

    const-string/jumbo v3, "type"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x6

    const-string v3, "erqnso"

    const-string v3, "reason"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x0

    const-string v3, "rmsesf"

    const-string v3, "frames"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, v0, Lvye$b;->e:Ljava/lang/Integer;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x7

    invoke-static {p0}, Lqze;->c(Landroid/util/JsonReader;)Lhze$e$d$a$b$c;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, v0, Lvye$b;->d:Lhze$e$d$a$b$c;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "lt mlyNup"

    const-string v2, "Null type"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v1, v0, Lvye$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, v0, Lvye$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x1

    sget-object v1, Llze;->a:Llze;

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v0, Lvye$b;->c:Lize;

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lvye$b;->build()Lhze$e$d$a$b$c;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;)Lhze;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lhze;->a:Ljava/nio/charset/Charset;

    new-instance v1, Liye$b;

    invoke-direct {v1}, Liye$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "buildVersion"

    const-string v5, "installationUuid"

    const-string v6, "flptoaor"

    const-string v6, "platform"

    const-string v7, "silydbaoVnersi"

    const-string v7, "displayVersion"

    const/4 v13, 0x2

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "esosnsu"

    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "AmpppgIp"

    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v13

    move v2, v13

    goto :goto_2

    :sswitch_6
    const-string v3, "oVskdseiqn"

    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "odsPyldkan"

    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v8

    move v2, v8

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string v3, "dilmnNuVobsullrei"

    const-string v3, "Null buildVersion"

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lnye$b;

    invoke-direct {v2}, Lnye$b;-><init>()V

    invoke-virtual {v2, v8}, Lnye$b;->a(Z)Lhze$e$b;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, 0x8

    const-string v9, "fdeeoiiitn"

    const-string v9, "identifier"

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v10, "pryTgbtaereoe"

    const-string v10, "generatorType"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v10, "hrdcasu"

    const-string v10, "crashed"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v8, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v10, "aortgeepn"

    const-string v10, "generator"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    move/from16 v8, v18

    move/from16 v8, v18

    goto/16 :goto_5

    :sswitch_b
    const-string v10, "ersu"

    const-string/jumbo v10, "user"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x7

    goto :goto_5

    :sswitch_c
    const-string v10, "ppa"

    const-string v10, "app"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x6

    goto :goto_5

    :sswitch_d
    const-string v10, "so"

    const-string v10, "os"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x5

    goto :goto_5

    :sswitch_e
    const-string v10, "evqstn"

    const-string v10, "events"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x4

    goto :goto_5

    :sswitch_f
    const-string/jumbo v10, "visecd"

    const-string v10, "device"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_10
    const-string v10, "dntmeAe"

    const-string v10, "endedAt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    move v8, v13

    move v8, v13

    goto :goto_5

    :sswitch_11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_12
    const-string v10, "sAttoartd"

    const-string v10, "startedAt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    const/4 v8, -0x1

    :goto_5
    const-string/jumbo v10, "uNrlibsvnl o"

    const-string v10, "Null version"

    const-string v11, "n lieiuNfiureld"

    const-string v11, "Null identifier"

    const-string v12, "prsienv"

    const-string/jumbo v12, "version"

    packed-switch v8, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->k:Ljava/lang/Integer;

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    invoke-virtual {v2, v8}, Lnye$b;->a(Z)Lhze$e$b;

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "t lageloqenurN"

    const-string v9, "Null generator"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v8, v2, Lnye$b;->a:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_4
    new-instance v8, Lcze$b;

    invoke-direct {v8}, Lcze$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v10, v8, Lcze$b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcze$b;->build()Lhze$e$f;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->g:Lhze$e$f;

    goto/16 :goto_10

    :pswitch_5
    new-instance v8, Loye$b;

    invoke-direct {v8}, Loye$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_2

    :goto_8
    const/4 v14, -0x1

    goto :goto_9

    :sswitch_13
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_8

    :cond_15
    const/4 v14, 0x5

    goto :goto_9

    :sswitch_14
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_8

    :cond_16
    const/4 v14, 0x4

    goto :goto_9

    :sswitch_15
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_8

    :cond_17
    const/4 v14, 0x3

    goto :goto_9

    :sswitch_16
    const-string v15, "developmentPlatformVersion"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_8

    :cond_18
    move v14, v13

    move v14, v13

    goto :goto_9

    :sswitch_17
    const-string v15, "nfsoerdatPmtlolepev"

    const-string v15, "developmentPlatform"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_8

    :cond_19
    const/4 v14, 0x1

    goto :goto_9

    :sswitch_18
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    packed-switch v14, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Loye$b;->c:Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Loye$b;->d:Ljava/lang/String;

    goto :goto_7

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v14, v8, Loye$b;->b:Ljava/lang/String;

    goto :goto_7

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Loye$b;->f:Ljava/lang/String;

    goto :goto_7

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Loye$b;->e:Ljava/lang/String;

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v14, v8, Loye$b;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Loye$b;->build()Lhze$e$a;

    move-result-object v8

    const-string v9, "pl mpual"

    const-string v9, "Null app"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v8, v2, Lnye$b;->f:Lhze$e$a;

    goto/16 :goto_10

    :pswitch_c
    new-instance v8, Lbze$b;

    invoke-direct {v8}, Lbze$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_3

    :goto_b
    const/4 v9, -0x1

    goto :goto_c

    :sswitch_19
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v9, 0x3

    goto :goto_c

    :sswitch_1a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_b

    :cond_1d
    move v9, v13

    move v9, v13

    goto :goto_c

    :sswitch_1b
    const-string v11, "jelionroba"

    const-string v11, "jailbroken"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v9, 0x1

    goto :goto_c

    :sswitch_1c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_c
    packed-switch v9, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lbze$b;->a:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v9, v8, Lbze$b;->b:Ljava/lang/String;

    goto :goto_a

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lbze$b;->d:Ljava/lang/Boolean;

    goto :goto_a

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v9, v8, Lbze$b;->c:Ljava/lang/String;

    goto :goto_a

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lbze$b;->build()Lhze$e$e;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->h:Lhze$e$e;

    goto/16 :goto_10

    :pswitch_11
    sget-object v8, Lkze;->a:Lkze;

    invoke-static {v0, v8}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->j:Lize;

    goto/16 :goto_10

    :pswitch_12
    new-instance v8, Lqye$b;

    invoke-direct {v8}, Lqye$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    :goto_e
    const/4 v9, -0x1

    goto/16 :goto_f

    :sswitch_1d
    const-string v10, "Claslbdmeo"

    const-string v10, "modelClass"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_e

    :cond_21
    move/from16 v9, v18

    move/from16 v9, v18

    goto/16 :goto_f

    :sswitch_1e
    const-string/jumbo v10, "tusat"

    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_e

    :cond_22
    const/4 v9, 0x7

    goto :goto_f

    :sswitch_1f
    const-string v10, "lepdo"

    const-string v10, "model"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_e

    :cond_23
    const/4 v9, 0x6

    goto :goto_f

    :sswitch_20
    const-string v10, "csrqe"

    const-string v10, "cores"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_e

    :cond_24
    const/4 v9, 0x5

    goto :goto_f

    :sswitch_21
    const-string v10, "spsdSeaki"

    const-string v10, "diskSpace"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_e

    :cond_25
    const/4 v9, 0x4

    goto :goto_f

    :sswitch_22
    const-string v10, "ahcr"

    const-string v10, "arch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_e

    :cond_26
    const/4 v9, 0x3

    goto :goto_f

    :sswitch_23
    const-string v10, "rma"

    const-string v10, "ram"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_e

    :cond_27
    move v9, v13

    move v9, v13

    goto :goto_f

    :sswitch_24
    const-string v10, "aunmremtcrfu"

    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_e

    :cond_28
    const/4 v9, 0x1

    goto :goto_f

    :sswitch_25
    const-string v10, "lmisotrao"

    const-string v10, "simulator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_e

    :cond_29
    const/4 v9, 0x0

    :goto_f
    packed-switch v9, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Cssodb lNamllle"

    const-string v10, "Null modelClass"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v9, v8, Lqye$b;->i:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lqye$b;->g:Ljava/lang/Integer;

    goto/16 :goto_d

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "uo Nllumde"

    const-string v10, "Null model"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v9, v8, Lqye$b;->b:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lqye$b;->c:Ljava/lang/Integer;

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lqye$b;->e:Ljava/lang/Long;

    goto/16 :goto_d

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lqye$b;->a:Ljava/lang/Integer;

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lqye$b;->d:Ljava/lang/Long;

    goto/16 :goto_d

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "atumefcparunlu rN"

    const-string v10, "Null manufacturer"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v9, v8, Lqye$b;->h:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lqye$b;->f:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lqye$b;->build()Lhze$e$c;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->i:Lhze$e$c;

    goto :goto_10

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->d:Ljava/lang/Long;

    goto :goto_10

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lhze;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v9}, Lnye$b;->e(Ljava/lang/String;)Lhze$e$b;

    goto :goto_10

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lnye$b;->c:Ljava/lang/Long;

    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Lnye$b;->build()Lhze$e;

    move-result-object v2

    iput-object v2, v1, Liye$b;->g:Lhze$e;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yssVupaiqierlnod lN"

    const-string v3, "Null displayVersion"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Liye$b;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Liye$b;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unsiustaoliiUld aNlln"

    const-string v3, "Null installationUuid"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Liye$b;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dgpmN pIulAmp"

    const-string v3, "Null gmpAppId"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Liye$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Liye$b;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V lNornseokulsi"

    const-string v3, "Null sdkVersion"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Liye$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    new-instance v2, Llye$b;

    invoke-direct {v2}, Llye$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "bseil"

    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "gurdo"

    const-string v4, "orgId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llye$b;->b:Ljava/lang/String;

    goto :goto_11

    :cond_2d
    sget-object v3, Lnze;->a:Lnze;

    invoke-static {v0, v3}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v3

    iput-object v3, v2, Llye$b;->a:Lize;

    goto :goto_11

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Llye$b;->build()Lhze$d;

    move-result-object v2

    iput-object v2, v1, Liye$b;->h:Lhze$d;

    goto/16 :goto_0

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Liye$b;->build()Lhze;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lhze;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v2, 0x6

    new-instance v1, Ljava/io/StringReader;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x3

    invoke-static {v0}, Lqze;->d(Landroid/util/JsonReader;)Lhze;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public f(Lhze;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lqze;->a:Lv1f;

    const/4 v2, 0x0

    check-cast v0, Lh2f$a;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Ljava/io/StringWriter;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lh2f$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
