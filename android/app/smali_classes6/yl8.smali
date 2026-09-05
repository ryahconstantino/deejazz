.class public Lyl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lvm8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lam8;


# direct methods
.method public constructor <init>(Lam8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyl8;->a:Lam8;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvm8$a;

    const/4 v4, 0x6

    iget-object v0, p1, Lvm8$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget-object v0, p1, Lvm8$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lyl8;->a:Lam8;

    const/4 v4, 0x2

    iget-object v1, v1, Lam8;->c:Lhl8;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v4, 0x4

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lyl8;->a:Lam8;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lr4b$b;

    const/4 v4, 0x3

    new-instance v2, Lel8;

    invoke-direct {v2}, Lel8;-><init>()V

    const/4 v4, 0x1

    iget-object v3, p1, Lvm8$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v3, v2, Lel8;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lvm8$a;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v3, v2, Lel8;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lvm8$a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v2, Lel8;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lr4b$b;-><init>(Lel8;)V

    invoke-virtual {v1}, Lr4b$b;->build()Lr4b;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, v0, Lam8;->d:Lx3b;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Lx3b;->b()V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
