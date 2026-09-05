.class public Lcom/ogury/ed/internal/ih;
.super Lcom/ogury/ed/internal/ji;
.source ""


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "etsntatlrsiweiPt"

    const-string/jumbo v0, "whitelistPattern"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/ih;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ih;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ih;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "rirmnteasnPtt"

    const-string v1, "stringPattern"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ih;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x5

    return v2
.end method
