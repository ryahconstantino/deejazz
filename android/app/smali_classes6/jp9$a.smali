.class public Ljp9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp9;-><init>(Landroid/content/Context;Lxw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "+",
        "Lt84;",
        ">;",
        "Lx9g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ljp9$a;->a:Ljp9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljp9$a;->a:Ljp9;

    iget-object v0, v0, Ljp9;->b:Ljlg;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Ljp9$a;->a:Ljp9;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Lpp9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1}, Lpp9;-><init>(Ljp9;Ljava/util/List;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Ljp9$a;->a:Ljp9;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, Lkp9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1}, Lkp9;-><init>(Ljp9;Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
