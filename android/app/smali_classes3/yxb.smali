.class public Lyxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llc2;

.field public final synthetic b:Lxxb;


# direct methods
.method public constructor <init>(Lxxb;Llc2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyxb;->b:Lxxb;

    const/4 v0, 0x1

    iput-object p2, p0, Lyxb;->a:Llc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyxb;->b:Lxxb;

    const/4 v4, 0x3

    iget-object p1, p1, Lxxb;->n:Lxxb$b;

    const/4 v4, 0x0

    iget-object v0, p0, Lyxb;->a:Llc2;

    const/4 v4, 0x3

    check-cast p1, Lcna;

    const/4 v4, 0x4

    iget-object v1, p1, Lcna;->a:Lkna;

    const/4 v4, 0x0

    iget-object v1, v1, Lkna;->h:Lioa;

    const/4 v4, 0x1

    iget-object v1, v1, Lioa;->a:Lh1a;

    const/4 v4, 0x2

    const-string v2, "sso-banner"

    const/4 v4, 0x4

    const-string v3, "unscniet"

    const-string v3, "continue"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lh1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcna;->a:Lkna;

    const/4 v4, 0x6

    iget-object p1, p1, Lkna;->d:Lboa;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Llc2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, v0, Llc2;->d:Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v4, 0x2

    iput-object v1, v3, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v1, "sutmia, Sctl eiibk k"

    const-string v1, "Silk suit, black tie"

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v4, 0x3

    iput-object v2, v1, Lyif;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lboa;->c:Lf0a;

    const/4 v4, 0x1

    iget-object v0, v0, Llc2;->d:Ljava/lang/String;

    iget-object p1, p1, Lf0a;->p:Lolg;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
