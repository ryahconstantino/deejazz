.class public Lrbh$b;
.super Lrbh$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrbh$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lrbh$d;-><init>(IILrbh$a;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lrbh$b;->g(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lrbh$d;->a:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    shl-int v0, v1, v0

    const/4 v3, 0x1

    and-int/2addr p1, v0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "/ms$FFalFavieknlaloaoctananilz/ri/gmpail/idlld/fonoleengatises/rjteteeittlrBa/de"

    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField"

    const/4 v3, 0x1

    aput-object v2, p1, v0

    const/4 v3, 0x6

    const-string v0, "egt"

    const-string v0, "get"

    aput-object v0, p1, v1

    const/4 v3, 0x0

    const-string v0, "Nlemor dt ust smlunro%uest@hl .N lt utnn%m"

    const-string v0, "@NotNull method %s.%s must not return null"

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public g(Ljava/lang/Boolean;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    iget v0, p0, Lrbh$d;->a:I

    const/4 v1, 0x2

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method
