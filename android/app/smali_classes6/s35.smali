.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls35;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Ls35;->b:Ljava/lang/String;

    iput-object p3, p0, Ls35;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Ls35;->d:Ljava/lang/String;

    const/4 v0, 0x6

    iput p5, p0, Ls35;->e:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lav2;)Lav2;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls35;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p0, Ls35;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v2, p0, Ls35;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, p0, Ls35;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iget v4, p0, Ls35;->e:I

    const-string v5, "hys$ccaKe"

    const-string v5, "$cacheKey"

    const/4 v8, 0x2

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v5, "it"

    const-string v5, "it"

    const/4 v8, 0x6

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    aput-object v0, v5, v6

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    aput-object v1, v5, v7

    const/4 v8, 0x2

    invoke-virtual {p1, v5}, Lav2;->k([Ljava/lang/String;)Lav2;

    const/4 v8, 0x1

    const-string v1, "?="

    const-string v1, "=?"

    const/4 v8, 0x4

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    new-array v5, v7, [Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v3, v5, v6

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v5}, Lav2;->p(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-array v1, v7, [Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v6

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Lav2;->b(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    const/4 v8, 0x7

    return-object p1
.end method
