.class public final Lzo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqo9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyo9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lro9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo9;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo9;",
            "Lslg<",
            "Lro9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzo9;->a:Lyo9;

    const/4 v0, 0x6

    iput-object p2, p0, Lzo9;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzo9;->a:Lyo9;

    const/4 v3, 0x4

    iget-object v1, p0, Lzo9;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lro9;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "ocsraty"

    const-string v2, "factory"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyo9;->a:Ljo9;

    const/4 v3, 0x7

    invoke-static {v0, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lqo9;

    const-class v1, Lqo9;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, ".:omaemlawoarcefMtn/0vj:)2f dt2cntVa )eln, i(/orgsefs6uy"

    const-string v1, "of(fragment, factory)\n  \u2026entViewModel::class.java)"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, Lqo9;

    const/4 v3, 0x1

    return-object v0
.end method
