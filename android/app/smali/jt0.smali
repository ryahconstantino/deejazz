.class public Ljt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmw1$a;


# instance fields
.field public final synthetic a:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 1

    iput-object p1, p0, Ljt0;->a:Lkt0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljt0;->a:Lkt0;

    const/4 v4, 0x0

    iget-object v0, v0, Lkt0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Lab4;->u(Ljava/lang/String;)Lzj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Ljt0;->a:Lkt0;

    const/4 v4, 0x6

    iget-object v2, v2, Lkt0;->b:Ljava/util/List;

    const/4 v4, 0x0

    check-cast v1, Lfc4;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lfc4;->I(Ljava/util/List;ILek4;)V

    const/4 v4, 0x4

    return-void
.end method
