.class public final Lld1$b;
.super Lbf1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lbf1$a<",
        "TD;TC;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lvvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lbf1$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "uNsildl"

    const-string v0, "Null id"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lld1$b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0
.end method

.method public build()Lbf1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf1<",
            "TD;TC;>;"
        }
    .end annotation

    iget-object v1, p0, Lld1$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    new-instance v7, Lld1;

    const/4 v2, 0x0

    move v8, v2

    iget-object v3, p0, Lld1$b;->b:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iget-object v4, p0, Lld1$b;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    iget-object v5, p0, Lld1$b;->d:Lvvb;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lld1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvvb;Lld1$a;)V

    const/4 v8, 0x3

    return-object v7

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v1, "Mqemriersnr ep uriipoeidtsisd: "

    const-string v1, "Missing required properties: id"

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public c(Lvvb;)Lbf1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvb;",
            ")",
            "Lbf1$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lld1$b;->d:Lvvb;

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lbf1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lbf1$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lld1$b;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lbf1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lbf1$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lld1$b;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method
