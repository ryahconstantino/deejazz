.class public Ley0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lok3;

.field public final synthetic c:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;Lok3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ley0;->c:Ldy0;

    const/4 v0, 0x0

    iput-object p2, p0, Ley0;->b:Lok3;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ley0;->c:Ldy0;

    const/4 v4, 0x7

    iget-object p1, p1, Ldy0;->p:Lky1;

    const/4 v4, 0x2

    const v0, 0x7f12012b

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ley0;->b:Lok3;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Ley0;->c:Ldy0;

    const/4 v4, 0x4

    iget-object v1, p0, Ley0;->b:Lok3;

    const/4 v4, 0x6

    iget-object v2, v0, Lwv0;->a:Lf90;

    const/4 v4, 0x5

    new-instance v3, Lvv0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1}, Lvv0;-><init>(Ldy0;Lok3;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, p1, v3, v0}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method
