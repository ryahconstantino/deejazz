.class public Lj8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lh0a;",
        "Lx9g<",
        "+",
        "Lh0a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8a;


# direct methods
.method public constructor <init>(Lk8a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj8a;->a:Lk8a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh0a;

    const/4 v3, 0x6

    iget v0, p1, Lh0a;->b:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    iget v0, p1, Lh0a;->b:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lfaa;->a(ILq0a;)Lfaa;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lqgg;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lj8a;->a:Lk8a;

    const/4 v3, 0x3

    iget-object v0, v0, Lk8a;->i:Ls3a;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method
