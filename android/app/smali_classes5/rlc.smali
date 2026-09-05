.class public final synthetic Lrlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lnyc;

.field public final synthetic c:Lqyc;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlc;->a:Lzmc$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lrlc;->b:Lnyc;

    const/4 v0, 0x5

    iput-object p3, p0, Lrlc;->c:Lqyc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrlc;->a:Lzmc$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lrlc;->b:Lnyc;

    iget-object v2, p0, Lrlc;->c:Lqyc;

    const/4 v3, 0x5

    check-cast p1, Lzmc;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onLoadCompleted(Lzmc$a;Lnyc;Lqyc;)V

    const/4 v3, 0x5

    return-void
.end method
