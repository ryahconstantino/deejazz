.class public Lq5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lr5a;


# direct methods
.method public constructor <init>(Lr5a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lq5a;->a:Lr5a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq5a;->a:Lr5a;

    const/4 v2, 0x3

    iget-object v0, v0, Lr5a;->a:La6a;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, La6a$a;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, La6a$a;-><init>(La6a;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lq5a;->a:Lr5a;

    const/4 v2, 0x6

    iget-object v0, v0, Lr5a;->c:Lfmf;

    const/4 v2, 0x6

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lx5a;

    iput-object p1, v0, Lx5a;->k:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lq5a;->a:Lr5a;

    const/4 v2, 0x1

    iget-object v0, v0, Lr5a;->a:La6a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, La6a$a;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, La6a$a;-><init>(La6a;)V

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lq5a;->a:Lr5a;

    iget-object v0, v0, Lr5a;->c:Lfmf;

    const/4 v2, 0x2

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lx5a;

    const/4 v2, 0x5

    iput-object p1, v0, Lx5a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method
