.class public final synthetic Lmze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqze$a;


# static fields
.field public static final synthetic a:Lmze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lmze;

    const/4 v1, 0x4

    invoke-direct {v0}, Lmze;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lmze;->a:Lmze;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqze;->a:Lv1f;

    const/4 v4, 0x6

    new-instance v0, Lxye$b;

    const/4 v4, 0x0

    invoke-direct {v0}, Lxye$b;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    move v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x7

    const-string v3, "eismtnoapr"

    const-string v3, "importance"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x7

    const-string v3, "mane"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x1

    const-string v3, "mrfmsa"

    const-string v3, "frames"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, v0, Lxye$b;->b:Ljava/lang/Integer;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "lNlao enm"

    const-string v2, "Null name"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v1, v0, Lxye$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    sget-object v1, Llze;->a:Llze;

    invoke-static {p1, v1}, Lqze;->a(Landroid/util/JsonReader;Lqze$a;)Lize;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v0, Lxye$b;->c:Lize;

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lxye$b;->build()Lhze$e$d$a$b$e;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
