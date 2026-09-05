.class public final synthetic Lnze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqze$a;


# static fields
.field public static final synthetic a:Lnze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lnze;

    const/4 v1, 0x2

    invoke-direct {v0}, Lnze;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lnze;->a:Lnze;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqze;->a:Lv1f;

    const/4 v3, 0x5

    new-instance v0, Lmye$b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lmye$b;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const-string v2, "filename"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v2, "otsscnne"

    const-string v2, "contents"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lmye$b;->a([B)Lhze$d$b$a;

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lmye$b;->b(Ljava/lang/String;)Lhze$d$b$a;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lmye$b;->build()Lhze$d$b;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
