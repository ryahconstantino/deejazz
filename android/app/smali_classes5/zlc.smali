.class public final synthetic Lzlc;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzlc;->a:Lzmc$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lzlc;->b:Lnyc;

    iput-object p3, p0, Lzlc;->c:Lqyc;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzlc;->a:Lzmc$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lzlc;->b:Lnyc;

    const/4 v3, 0x5

    iget-object v2, p0, Lzlc;->c:Lqyc;

    const/4 v3, 0x3

    check-cast p1, Lzmc;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onLoadCanceled(Lzmc$a;Lnyc;Lqyc;)V

    const/4 v3, 0x7

    return-void
.end method
