.class public final Leci$f;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leci<",
        "Lg4i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Leci$f;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    iput p2, p0, Leci$f;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lg4i;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    iget-object p1, p1, Lgci;->f:Lg4i$a;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "ehsresa"

    const-string v1, "headers"

    const/4 v4, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Lg4i;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Leci$f;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    iget p2, p0, Leci$f;->b:I

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "pmdm rerteo.tstbaeaea nrlum Hs lenu"

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1
.end method
