.class public final synthetic Lb94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$m0;

.field public final synthetic b:Lek4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lfc4$m0;Lek4;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lb94;->a:Lfc4$m0;

    const/4 v0, 0x4

    iput-object p2, p0, Lb94;->b:Lek4;

    const/4 v0, 0x5

    iput-object p3, p0, Lb94;->c:Ljava/util/List;

    iput p4, p0, Lb94;->d:I

    const/4 v0, 0x1

    iput-boolean p5, p0, Lb94;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb94;->a:Lfc4$m0;

    const/4 v8, 0x2

    iget-object v1, p0, Lb94;->b:Lek4;

    const/4 v8, 0x6

    iget-object v2, p0, Lb94;->c:Ljava/util/List;

    const/4 v8, 0x1

    iget v3, p0, Lb94;->d:I

    const/4 v8, 0x3

    iget-boolean v4, p0, Lb94;->e:Z

    const/4 v8, 0x3

    iget-object v5, v0, Lfc4$m0;->f:Lfc4;

    const/4 v8, 0x2

    iget-object v5, v5, Lfc4;->j:Lp60;

    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Lp60;->a(Lek4;)V

    const/4 v8, 0x7

    iget-object v5, v0, Lfc4$m0;->f:Lfc4;

    const/4 v8, 0x2

    iget-object v6, v5, Lfc4;->f:Lyb4;

    const/4 v8, 0x0

    iget-object v5, v5, Lfc4;->d:Laa4;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v5, v7}, Lyb4;->d(Laa4;I)V

    const/4 v8, 0x4

    iget-object v0, v0, Lfc4$m0;->f:Lfc4;

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v8, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Lea4;->w(Ljava/util/List;Lek4;IZ)V

    const/4 v8, 0x7

    return-void
.end method
