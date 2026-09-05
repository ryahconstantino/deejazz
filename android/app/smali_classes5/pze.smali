.class public final synthetic Lpze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqze$a;


# static fields
.field public static final synthetic a:Lpze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lpze;

    const/4 v1, 0x2

    invoke-direct {v0}, Lpze;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lpze;->a:Lpze;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqze;->a:Lv1f;

    const/4 v3, 0x3

    new-instance v0, Lkye$b;

    const/4 v3, 0x0

    invoke-direct {v0}, Lkye$b;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x3

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string v2, "alsuv"

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "Nlum lvuel"

    const-string v2, "Null value"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v1, v0, Lkye$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, " kNyolue"

    const-string v2, "Null key"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v1, v0, Lkye$b;->a:Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lkye$b;->build()Lhze$c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
