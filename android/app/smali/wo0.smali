.class public Lwo0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lwo0;->b:Lzo0;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Liy1;->c:Lly1;

    const/4 v11, 0x1

    iget-object v0, v0, Lly1;->b:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v2, Lsaf;->e:Le9g;

    const/4 v11, 0x3

    invoke-virtual {v2}, Le9g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static/range {v4 .. v10}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v1, p0, Lwo0;->b:Lzo0;

    const/4 v11, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, v1, Lzo0;->s:Landroid/net/Uri;

    const/4 v11, 0x0

    iget-object v0, p0, Lwo0;->b:Lzo0;

    const/4 v11, 0x0

    iget-object v1, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v11, 0x7

    iget-object v2, v0, Lzo0;->s:Landroid/net/Uri;

    const/4 v11, 0x0

    iget-object v0, v0, Lzo0;->u:Lgc0;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lgc0;->d()Lm4;

    move-result-object v3

    const/4 v11, 0x4

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    const v0, 0x7f060349

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v11, 0x1

    sget-object v6, Lrl0;->a:Lrl0;

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-static/range {v1 .. v6}, Lgc0;->f(Landroid/content/Context;Landroid/net/Uri;Lm4;ZILgc0$b;)V

    const/4 v11, 0x7

    return-void
.end method
