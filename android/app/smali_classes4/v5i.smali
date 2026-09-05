.class public final Lv5i;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo3i;

.field public final synthetic b:Lf4i;

.field public final synthetic c:Lh3i;


# direct methods
.method public constructor <init>(Lo3i;Lf4i;Lh3i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lv5i;->a:Lo3i;

    const/4 v0, 0x2

    iput-object p2, p0, Lv5i;->b:Lf4i;

    const/4 v0, 0x6

    iput-object p3, p0, Lv5i;->c:Lh3i;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv5i;->a:Lo3i;

    const/4 v3, 0x6

    iget-object v0, v0, Lo3i;->b:Lh8i;

    const/4 v3, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lv5i;->b:Lf4i;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lf4i;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lv5i;->c:Lh3i;

    const/4 v3, 0x7

    iget-object v2, v2, Lh3i;->a:Lh4i;

    const/4 v3, 0x0

    iget-object v2, v2, Lh4i;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lh8i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
