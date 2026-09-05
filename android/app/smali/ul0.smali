.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzo0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzo0;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lul0;->a:Lzo0;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lul0;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lul0;->a:Lzo0;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lul0;->b:Z

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    iget-object p1, v0, Lzo0;->e0:Lfh9;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lfh9;->a(Z)V

    const/4 v2, 0x4

    sget-object p1, Ljy1;->d:Lna3;

    iget-object p1, p1, Lna3;->i:Lya3;

    const/4 v2, 0x1

    iget-object p1, p1, Lya3;->g:Ltc3;

    const/4 v2, 0x7

    iput-boolean v1, p1, Ltc3;->b:Z

    const/4 v2, 0x0

    return-void
.end method
