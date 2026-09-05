.class public Lxjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lyif;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxjf;->a:Lwjf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lyif;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Lyif;

    const/4 v6, 0x2

    invoke-direct {v0}, Lyif;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, Lxjf;->a:Lwjf;

    const/4 v6, 0x7

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x2

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v6, 0x3

    const-string v2, "cdsd4d6d"

    const-string v2, "dd6cdfd4"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v0, Lyif;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lxjf;->a:Lwjf;

    const/4 v6, 0x7

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x2

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v6, 0x3

    const-string v2, "2b5m8ab4"

    const-string v2, "b492ab85"

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lyif;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, Lxjf;->a:Lwjf;

    const/4 v6, 0x4

    iget-object v1, v1, Lwjf;->b:Lk5g;

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v6, 0x6

    const-string v2, "ba6bo8ee"

    const-string v2, "b6baee82"

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lgw4;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x6

    if-ne v2, v4, :cond_0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x6

    aget-object v2, v1, v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x5

    aget-object v1, v1, v5

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    new-instance v5, Lpy2;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v1}, Lpy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v5, Lpy2;

    const/4 v6, 0x2

    invoke-direct {v5}, Lpy2;-><init>()V

    :goto_0
    const/4 v6, 0x7

    iput-object v5, v0, Lyif;->c:Lpy2;

    const/4 v6, 0x0

    iget-object v1, p0, Lxjf;->a:Lwjf;

    const/4 v6, 0x5

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x2

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v6, 0x5

    const-string v2, "1AEBF873"

    const/4 v6, 0x4

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, v0, Lyif;->d:Ljava/lang/String;

    const/4 v6, 0x0

    check-cast p1, Lfig$a;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method
