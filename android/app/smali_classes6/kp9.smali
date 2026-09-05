.class public Lkp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljp9$b;",
        "Lx9g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkp9;->b:Ljp9;

    const/4 v0, 0x0

    iput-object p2, p0, Lkp9;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljp9$b;

    const/4 v4, 0x3

    iget-object v0, p0, Lkp9;->b:Ljp9;

    const/4 v4, 0x1

    iget-object v0, v0, Ljp9;->c:Ljlg;

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lkp9;->b:Ljp9;

    const/4 v4, 0x3

    iget-object v2, p0, Lkp9;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, Llp9;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2}, Llp9;-><init>(Ljp9;Ljp9$b;Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
