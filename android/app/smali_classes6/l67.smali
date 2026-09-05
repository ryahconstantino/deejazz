.class public final synthetic Ll67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lr67;


# direct methods
.method public synthetic constructor <init>(Lr67;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ll67;->a:Lr67;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll67;->a:Lr67;

    const/4 v4, 0x4

    check-cast p1, Ly67;

    const/4 v4, 0x1

    sget v1, Lr67;->i:I

    const/4 v4, 0x1

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v1, Lxs9;->b:Lxs9;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lr67;->G0()I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p1, Ly67;->a:Lhk4;

    iget-object p1, p1, Ly67;->b:Lek4;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, p1}, Lr67;->H0(Lxs9;ILhk4;Lek4;)V

    const/4 v4, 0x4

    return-void
.end method
