.class public final synthetic Lg66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lg66;->a:Lw66;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg66;->a:Lw66;

    const/4 v2, 0x3

    const-string/jumbo v1, "sist0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, v0, Lw66;->b:Ly66;

    const/4 v2, 0x3

    invoke-interface {v1}, Ly66;->c()V

    const/4 v2, 0x1

    iget-object v1, v0, Lw66;->c:Ly66;

    const/4 v2, 0x5

    invoke-interface {v1}, Ly66;->c()V

    iget-object v0, v0, Lw66;->e:Ly66;

    const/4 v2, 0x5

    invoke-interface {v0}, Ly66;->c()V

    const/4 v2, 0x1

    return-void
.end method
