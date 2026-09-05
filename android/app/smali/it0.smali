.class public Lit0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmw1$a;


# instance fields
.field public final synthetic a:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lit0;->a:Lkt0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lit0;->a:Lkt0;

    const/4 v3, 0x4

    iget-object v0, v0, Lkt0;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lab4;->u(Ljava/lang/String;)Lzj4;

    move-result-object v0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lit0;->a:Lkt0;

    const/4 v3, 0x2

    iget-object v2, v2, Lkt0;->b:Ljava/util/List;

    const/4 v3, 0x4

    check-cast v1, Lfc4;

    invoke-virtual {v1, v2, v0}, Lfc4;->n(Ljava/util/List;Lek4;)V

    const/4 v3, 0x0

    return-void
.end method
