.class public Lpy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lu9g<",
        "Ld33;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu23;

.field public final synthetic b:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;Lu23;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpy0;->b:Lxy0;

    const/4 v0, 0x2

    iput-object p2, p0, Lpy0;->a:Lu23;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v0, p0, Lpy0;->b:Lxy0;

    const/4 v5, 0x4

    iget-object v0, v0, Lxy0;->o:Lxf5;

    const/4 v5, 0x4

    new-instance v1, Lje5;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    sget-object p1, Lfe5;->a:Lfe5;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lfe5;->b:Lfe5;

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lpy0;->b:Lxy0;

    const/4 v5, 0x0

    iget-object v3, v2, Lxy0;->p:Ljava/lang/String;

    const/4 v5, 0x4

    iget-boolean v2, v2, Lxy0;->d:Z

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, p1, v3, v2, v4}, Lje5;-><init>(Lfe5;Ljava/lang/String;ZZ)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lxf5;->d(Lje5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lpy0;->a:Lu23;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
