.class public Ldn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lx90$a;


# direct methods
.method public constructor <init>(Lxm0$c;Lx90$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Ldn0;->a:Lx90$a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldn0;->a:Lx90$a;

    const/4 v11, 0x4

    check-cast v0, Lqs1;

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    iget-object v1, v0, Lqs1;->a:Lt0b;

    const/4 v11, 0x5

    new-instance v2, Lps1;

    const/4 v11, 0x6

    invoke-direct {v2, v0}, Lps1;-><init>(Lqs1;)V

    const/4 v11, 0x2

    check-cast v1, Lxm0$d;

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v0, 0x7f0a02cc

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v0, v1, Lxm0$d;->a:Lky1;

    const/4 v11, 0x4

    const v4, 0x7f1205a8

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    iget-object v0, v1, Lxm0$d;->a:Lky1;

    const/4 v11, 0x1

    const v4, 0x7f1203c6

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v0, v1, Lxm0$d;->a:Lky1;

    const/4 v11, 0x4

    const v4, 0x7f120382

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    new-instance v10, Len0;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v2}, Len0;-><init>(Lxm0$d;Lt0b$a;)V

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x7

    invoke-static/range {v3 .. v10}, Ld1b;->q(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lqs1;->a(Z)V

    :goto_0
    const/4 v11, 0x7

    return p1
.end method
