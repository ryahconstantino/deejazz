.class public Lb62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Lq40;

.field public final b:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq40;Lsl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq40;",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lb62;->a:Lq40;

    const/4 v0, 0x4

    iput-object p2, p0, Lb62;->b:Lsl2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lb62;->b:Lsl2;

    const/4 v5, 0x7

    iget-object v2, v0, Ln4i;->b:Lh4i;

    const/4 v5, 0x2

    iget-object v2, v2, Lh4i;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb62;->a:Lq40;

    const/4 v5, 0x1

    invoke-interface {v1}, Lq40;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, v0, Ln4i;->b:Lh4i;

    const/4 v5, 0x3

    iget-object v2, v2, Lh4i;->j:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "tbsekralmo_niig"

    const-string v3, "mobile_tracking"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ln4i$a;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
