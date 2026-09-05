.class public final Lnc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/auth/UserSSOMapper;",
        "",
        "()V",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getObjectMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper$delegate",
        "Lkotlin/Lazy;",
        "fromContentValues",
        "Lcom/deezer/core/auth/UserSSO;",
        "values",
        "Landroid/content/ContentValues;",
        "fromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "fromJson",
        "json",
        "",
        "toContentValues",
        "userSSO",
        "toCursor",
        "toJson",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzlg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnc2$a;->a:Lnc2$a;

    const/4 v1, 0x2

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lnc2;->a:Lzlg;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llc2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    return-object v3

    :cond_2
    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lnc2;->a:Lzlg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x0

    const-class v4, Llc2;

    const-class v4, Llc2;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Llc2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v0

    const/4 v5, 0x7

    const-string p1, "UserSSOMapper"

    const/4 v5, 0x0

    const-string v0, "losidp Feae :asrt"

    const-string v0, "Failed to parse: "

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v0, "tag"

    const-string v0, "tag"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p1, "e"

    const-string p1, "e"

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x1

    return-object v3
.end method

.method public final b(Llc2;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc2;->a:Lzlg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "objectMapper.writeValueAsString(userSSO)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method
