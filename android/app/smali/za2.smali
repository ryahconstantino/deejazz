.class public final Lza2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/auth/ApiSessionMapper;",
        "",
        "()V",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getObjectMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper$delegate",
        "Lkotlin/Lazy;",
        "fromContentValues",
        "Lcom/deezer/core/auth/ApiSession;",
        "values",
        "Landroid/content/ContentValues;",
        "fromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "fromJson",
        "json",
        "",
        "toContentValues",
        "apiSession",
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

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lza2$a;->a:Lza2$a;

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lza2;->a:Lzlg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwa2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lwa2;->e:Lwa2;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lza2;->a:Lzlg;

    const/4 v3, 0x0

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lwa2;

    const-class v1, Lwa2;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "6 sccs p.  j{ nvaM /0)a  a ln } pot/o:jae:sn  /22 b     u"

    const-string/jumbo v1, "{\n            objectMapp\u2026on::class.java)\n        }"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Lwa2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const-string p1, "pAsmsSMeanrpoiip"

    const-string p1, "ApiSessionMapper"

    const/4 v3, 0x0

    const-string v2, "aieioiiwejn ztd t ssFsoodhlsr osel %iaenes"

    const-string v2, "Failed to deserialize session with json %s"

    invoke-static {p1, v2, v1}, Lrb2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v1, "atg"

    const-string v1, "tag"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p1, "e"

    const-string p1, "e"

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa2;->e:Lwa2;

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final b(Lwa2;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nSiesbsiao"

    const-string v0, "apiSession"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lza2;->a:Lzlg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "triacousVstSru)ra(leiSjMnbpwpep.oeAsgintiae"

    const-string v0, "objectMapper.writeValueAsString(apiSession)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1
.end method
