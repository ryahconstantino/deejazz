.class public final Lcom/ogury/ed/internal/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/or$b;,
        Lcom/ogury/ed/internal/or$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/or$a;


# instance fields
.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/or$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/or$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/or;->a:Lcom/ogury/ed/internal/or$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "naspttr"

    const-string v0, "pattern"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "norm)irtel.aPenppecmt(tt"

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/or;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "atrnotnvPiaet"

    const-string v0, "nativePattern"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/or;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/or$b;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/or;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "it(nnba)attPe.tapreevnr"

    const-string v2, "nativePattern.pattern()"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/ogury/ed/internal/or;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/or$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "iuntp"

    const-string v0, "input"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/or;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "pupni"

    const-string v0, "input"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/or;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/lb;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/or;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "aai(Ptnnqirng)vtrtettoeS"

    const-string v1, "nativePattern.toString()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
