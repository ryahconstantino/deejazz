.class public Llw0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lgk3;

.field public final synthetic c:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;Lgk3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Llw0;->c:Lmw0;

    const/4 v0, 0x0

    iput-object p2, p0, Llw0;->b:Lgk3;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llw0;->c:Lmw0;

    const/4 v6, 0x7

    iget-object v0, p0, Llw0;->b:Lgk3;

    const/4 v6, 0x0

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Llw0;->c:Lmw0;

    const/4 v6, 0x3

    iget-object v1, v1, Lmw0;->B:Lky1;

    const/4 v6, 0x0

    const v2, 0x7f12012d

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    iget-object v5, p0, Llw0;->b:Lgk3;

    const/4 v6, 0x4

    invoke-interface {v5}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p1, Lwv0;->a:Lf90;

    const/4 v6, 0x5

    new-instance v3, Lwu0;

    invoke-direct {v3, p1, v0}, Lwu0;-><init>(Lmw0;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-static {v2, p1, v1, v3, p1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x6

    return-void
.end method
