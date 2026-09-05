.class public Lnb7;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lpb7;


# direct methods
.method public constructor <init>(Lpb7;)V
    .locals 1

    iput-object p1, p0, Lnb7;->b:Lpb7;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnb7;->b:Lpb7;

    const/4 v7, 0x4

    iget-object p1, p1, Lpb7;->a:Lrb7;

    const/4 v7, 0x1

    iget-object v0, p1, Lrb7;->i:Lxb7;

    const/4 v7, 0x2

    iget-object v2, v0, Lxb7;->k:Ld63;

    const/4 v7, 0x5

    iget-object v1, p1, Lrb7;->g:Lbt0;

    const/4 v7, 0x7

    iget-object v3, v0, Lxb7;->a:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v4, Lek4$c;->K0:Lek4$c;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v6, Lzs0;

    const/4 v7, 0x2

    invoke-direct {v6}, Lzs0;-><init>()V

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lbt0;->E(Ld63;Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lnb7;->b:Lpb7;

    const/4 v7, 0x0

    iget-object p1, p1, Lpb7;->a:Lrb7;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-boolean v0, p1, Lrb7;->k:Z

    const/4 v7, 0x0

    invoke-virtual {p1}, Lts6;->dismiss()V

    const/4 v7, 0x2

    return-void
.end method
