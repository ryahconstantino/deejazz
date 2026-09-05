.class public final synthetic Loze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqze$a;


# static fields
.field public static final synthetic a:Loze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Loze;->a:Loze;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqze;->a:Lv1f;

    const/4 v5, 0x1

    new-instance v0, Luye$b;

    const/4 v5, 0x1

    invoke-direct {v0}, Luye$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x4

    const-string v3, "sdsdsAaeseb"

    const-string v3, "baseAddress"

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x5

    const-string/jumbo v3, "udui"

    const-string/jumbo v3, "uuid"

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x3

    const-string v3, "size"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x3

    const-string v3, "mnea"

    const-string v3, "name"

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, v0, Luye$b;->a:Ljava/lang/Long;

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v3, Lhze;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x0

    iput-object v2, v0, Luye$b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, v0, Luye$b;->b:Ljava/lang/Long;

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "mlumelnNa"

    const-string v2, "Null name"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v1, v0, Luye$b;->c:Ljava/lang/String;

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Luye$b;->build()Lhze$e$d$a$b$a;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
