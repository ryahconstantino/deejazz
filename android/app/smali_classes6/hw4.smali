.class public Lhw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgw4;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x7

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    sput-object v1, Lhw4;->c:[I

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_1

    const/4 v2, 0x3

    sput-object v0, Lhw4;->d:[I

    const/4 v2, 0x3

    array-length v0, v0

    const/4 v2, 0x2

    sput v0, Lhw4;->e:I

    const/4 v2, 0x7

    return-void

    :array_0
    .array-data 4
        0x83
        0x54
        0x17
        0xab
        0x69
        0xd2
        0x9e
    .end array-data

    :array_1
    .array-data 4
        0xfb83
        0xde54
        0x4217
        0x3aab
        0x6669
        0x42d2
        0xe89e
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhw4;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhw4;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x1

    if-nez p2, :cond_0

    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v3, v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x2

    sget-object v6, Lhw4;->d:[I

    const/4 v8, 0x7

    aget v6, v6, v4

    xor-int/2addr v5, v6

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x4

    if-ge v6, v7, :cond_1

    const/4 v8, 0x4

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    sget v5, Lhw4;->e:I

    const/4 v8, 0x5

    rem-int/2addr v4, v5

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v8, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "|"

    const-string/jumbo v0, "|"

    const/4 v1, 0x6

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lhw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lhw4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lhw4;->b:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lhw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/4 v2, 0x0

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
        willBeDeletedIn = "5.0"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhw4;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lhw4;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x2

    return-object v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x7

    add-int/lit8 v4, v2, 0x4

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x5

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x4

    sget-object v5, Lhw4;->d:[I

    const/4 v6, 0x4

    aget v5, v5, v3

    const/4 v6, 0x1

    xor-int/2addr v2, v5

    const/4 v6, 0x3

    int-to-char v2, v2

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    sget v2, Lhw4;->e:I

    const/4 v6, 0x6

    rem-int/2addr v3, v2

    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v6, 0x6

    return-object p2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhw4;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method
