.class public Lz6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6b$a;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljx1;

.field public t:Lqv1;


# direct methods
.method public constructor <init>(Lz6b$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lz6b$a;->k:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lz6b;->r:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p1, Lz6b$a;->l:Ljx1;

    const/4 v1, 0x7

    iput-object v0, p0, Lz6b;->s:Ljx1;

    const/4 v1, 0x0

    iget-object p1, p1, Lz6b$a;->m:Lqv1;

    const/4 v1, 0x3

    iput-object p1, p0, Lz6b;->t:Lqv1;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lz6b;->s:Ljx1;

    const/4 v1, 0x3

    iget-object p2, p0, Lz6b;->r:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lz6b;->t:Lqv1;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ll5g;->l(Ljava/lang/String;Lqv1;)V

    const/4 v1, 0x6

    return-void
.end method
