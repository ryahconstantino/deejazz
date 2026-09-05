.class public final synthetic Lxlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lnyc;

.field public final synthetic c:Lqyc;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxlc;->a:Lzmc$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lxlc;->b:Lnyc;

    const/4 v0, 0x0

    iput-object p3, p0, Lxlc;->c:Lqyc;

    iput-object p4, p0, Lxlc;->d:Ljava/io/IOException;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lxlc;->e:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lxlc;->a:Lzmc$a;

    const/4 v6, 0x7

    iget-object v2, p0, Lxlc;->b:Lnyc;

    const/4 v6, 0x5

    iget-object v3, p0, Lxlc;->c:Lqyc;

    const/4 v6, 0x3

    iget-object v4, p0, Lxlc;->d:Ljava/io/IOException;

    const/4 v6, 0x2

    iget-boolean v5, p0, Lxlc;->e:Z

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    check-cast v0, Lzmc;

    invoke-interface/range {v0 .. v5}, Lzmc;->onLoadError(Lzmc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V

    const/4 v6, 0x4

    return-void
.end method
