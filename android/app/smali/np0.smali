.class public Lnp0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lnp0;->b:Lzo0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnp0;->b:Lzo0;

    const/4 v2, 0x0

    iget-object p1, p1, Lzo0;->G:Lgl9;

    const/4 v2, 0x3

    sget-object v0, Ldl9;->b:Ldl9;

    const/4 v2, 0x7

    sget-object v1, Lfl9;->q:Lfl9;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lnp0;->b:Lzo0;

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzo0;->P0(Z)V

    const/4 v2, 0x3

    return-void
.end method
