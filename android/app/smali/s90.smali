.class public Ls90;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lu3b$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq90;


# direct methods
.method public constructor <init>(Lq90;Lu3b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ls90;->e:Lq90;

    const/4 v0, 0x2

    iput-object p2, p0, Ls90;->b:Lu3b$a;

    const/4 v0, 0x2

    iput-object p3, p0, Ls90;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Ls90;->d:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls90;->b:Lu3b$a;

    const/4 v3, 0x2

    iget-object v1, p0, Ls90;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Ls90;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "otstnu"

    const-string v1, "Button"

    :cond_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Ls90;->e:Lq90;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lq5b$b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lq5b$b;-><init>()V

    :cond_1
    const/4 v3, 0x6

    const-string v2, "playlist_create"

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lm50;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lu3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v3, 0x3

    return-void
.end method
