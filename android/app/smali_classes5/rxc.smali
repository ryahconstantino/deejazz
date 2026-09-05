.class public final synthetic Lrxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvyc$a;

.field public final synthetic b:Lvyc;

.field public final synthetic c:Lnyc;

.field public final synthetic d:Lqyc;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lvyc$a;Lvyc;Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrxc;->a:Lvyc$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lrxc;->b:Lvyc;

    const/4 v0, 0x6

    iput-object p3, p0, Lrxc;->c:Lnyc;

    const/4 v0, 0x3

    iput-object p4, p0, Lrxc;->d:Lqyc;

    const/4 v0, 0x6

    iput-object p5, p0, Lrxc;->e:Ljava/io/IOException;

    const/4 v0, 0x1

    iput-boolean p6, p0, Lrxc;->f:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrxc;->a:Lvyc$a;

    const/4 v8, 0x7

    iget-object v1, p0, Lrxc;->b:Lvyc;

    const/4 v8, 0x2

    iget-object v4, p0, Lrxc;->c:Lnyc;

    const/4 v8, 0x1

    iget-object v5, p0, Lrxc;->d:Lqyc;

    const/4 v8, 0x3

    iget-object v6, p0, Lrxc;->e:Ljava/io/IOException;

    const/4 v8, 0x7

    iget-boolean v7, p0, Lrxc;->f:Z

    const/4 v8, 0x5

    iget v2, v0, Lvyc$a;->a:I

    const/4 v8, 0x3

    iget-object v3, v0, Lvyc$a;->b:Luyc$a;

    invoke-interface/range {v1 .. v7}, Lvyc;->M(ILuyc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V

    const/4 v8, 0x4

    return-void
.end method
