.class public Lvo0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lvo0;->c:Lzo0;

    const/4 v0, 0x6

    iput-object p2, p0, Lvo0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvo0;->c:Lzo0;

    iget-object v0, v0, Lzo0;->G:Lgl9;

    const/4 v4, 0x2

    sget-object v1, Ldl9;->b:Ldl9;

    sget-object v2, Lfl9;->g:Lfl9;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v4, 0x3

    new-instance v0, Lqv1$b;

    const/4 v4, 0x7

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput-boolean v1, v0, Lqv1$b;->b:Z

    const/4 v4, 0x7

    iput-boolean v1, v0, Lqv1$b;->h:Z

    const/4 v4, 0x2

    iput-boolean v1, v0, Lqv1$b;->j:Z

    const/4 v4, 0x1

    const-string v2, "efsurclnes"

    const-string v2, "fullscreen"

    const/4 v4, 0x3

    iput-object v2, v0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/high16 v2, 0x20000000

    iput v2, v0, Lqv1$b;->i:I

    const/4 v4, 0x6

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v3, p0, Lvo0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "rd=m_ko?dae"

    const-string v3, "?dark_mode="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x6

    const v3, 0x7f050011

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ll5g;->k(Ljava/lang/String;ZLqv1;ZZ)V

    const/4 v4, 0x2

    return-void
.end method
