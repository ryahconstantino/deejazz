.class public Lyvg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvg;-><init>(Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ljava/util/Collection<",
        "Lmyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lyvg$a;->a:Lyvg;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x6

    new-array v0, v0, [Lmyg;

    const/4 v3, 0x0

    iget-object v1, p0, Lyvg$a;->a:Lyvg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lyvg;->l()Le1h;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcwg;->l:Lhch;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Le1h;->t0(Lhch;)Lmyg;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lyvg$a;->a:Lyvg;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lyvg;->l()Le1h;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lcwg;->n:Lhch;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Le1h;->t0(Lhch;)Lmyg;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lyvg$a;->a:Lyvg;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lyvg;->l()Le1h;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcwg;->o:Lhch;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Le1h;->t0(Lhch;)Lmyg;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lyvg$a;->a:Lyvg;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lyvg;->l()Le1h;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcwg;->m:Lhch;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Le1h;->t0(Lhch;)Lmyg;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
