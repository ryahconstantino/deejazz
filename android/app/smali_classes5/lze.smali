.class public final synthetic Llze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqze$a;


# static fields
.field public static final synthetic a:Llze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llze;

    const/4 v1, 0x3

    invoke-direct {v0}, Llze;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Llze;->a:Llze;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqze;->a:Lv1f;

    new-instance v0, Lyye$b;

    const/4 v4, 0x7

    invoke-direct {v0}, Lyye$b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x7

    const-string v3, "oesnctapim"

    const-string v3, "importance"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x2

    const-string v3, "lief"

    const-string v3, "file"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x4

    const-string v3, "pc"

    const-string v3, "pc"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x6

    const-string v3, "symbol"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "ftemos"

    const-string v3, "offset"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v0, Lyye$b;->e:Ljava/lang/Integer;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, v0, Lyye$b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, v0, Lyye$b;->a:Ljava/lang/Long;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "Null symbol"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object v1, v0, Lyye$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, v0, Lyye$b;->d:Ljava/lang/Long;

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lyye$b;->build()Lhze$e$d$a$b$e$b;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
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
