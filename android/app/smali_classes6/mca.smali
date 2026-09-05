.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lzca;


# direct methods
.method public synthetic constructor <init>(Lzca;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmca;->a:Lzca;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmca;->a:Lzca;

    const/4 v2, 0x1

    const-string v1, "0$shti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, v0, Lzca;->g:Lx9a;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lx9a;->i()V

    const/4 v2, 0x5

    iget-object v0, v0, Lzca;->v:Lklg;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
