.class public final synthetic Ldb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldb7;->a:Lwb7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldb7;->a:Lwb7;

    const/4 v3, 0x0

    check-cast p1, Lyb7;

    const/4 v3, 0x6

    const-string/jumbo v1, "thsi$s"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Lqgg;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object p1, Lta7;->a:Lta7;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lu9g;->h0(Lyag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lya7;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lya7;-><init>(Lwb7;)V

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
