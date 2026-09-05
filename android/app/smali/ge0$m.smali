.class public final Lge0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:Lef0;

.field public final synthetic b:Lge0;


# direct methods
.method public constructor <init>(Lge0;Lef0;Lqh0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lge0$m;->b:Lge0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lge0$m;->a:Lef0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqh0;

    const/4 v9, 0x2

    iget-object v0, p0, Lge0$m;->a:Lef0;

    const/4 v9, 0x7

    iget-object v1, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x1

    iget-object v1, v1, Lge0;->b:Lzd;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v2, Ldf0;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v1}, Ldf0;-><init>(Lef0;Lzd;)V

    const/4 v9, 0x5

    iput-object v2, p1, Lqh0;->a:Lqh0$a;

    const/4 v9, 0x2

    iget-object v0, p0, Lge0$m;->a:Lef0;

    const/4 v9, 0x7

    iget-object v1, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x1

    iget-object v1, v1, Lge0;->t:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lei0;

    const/4 v9, 0x2

    iget-object v2, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x4

    iget-object v3, v2, Lge0;->b:Lzd;

    const/4 v9, 0x5

    iget-object v2, v2, Lge0;->y:Lslg;

    const/4 v9, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lyd0;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v0, Lbj0;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3, v2}, Lbj0;-><init>(Lei0;Landroid/app/Activity;Lyd0;)V

    const/4 v9, 0x2

    iput-object v0, p1, Lqh0;->b:Lsi0$a;

    const/4 v9, 0x0

    iget-object v0, p0, Lge0$m;->a:Lef0;

    const/4 v9, 0x4

    iget-object v1, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x6

    iget-object v2, v1, Lge0;->c:Lhe0;

    const/4 v9, 0x0

    iget-object v3, v1, Lge0;->a:Lmz3;

    const/4 v9, 0x4

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    const/4 v9, 0x7

    const-string v4, "mlsmrnuo otrn oeN nnCmbrllade clnn  etou- nenoaflua@otph"

    const-string v4, "Cannot return null from a non-@Nullable component method"

    const/4 v9, 0x3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v5, v1, Lge0;->c:Lhe0;

    const/4 v9, 0x7

    iget-object v6, v1, Lge0;->a:Lmz3;

    const/4 v9, 0x0

    invoke-interface {v6}, Lmz3;->e1()Le63;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, v1, Lge0;->a:Lmz3;

    const/4 v9, 0x4

    invoke-interface {v7}, Lmz3;->b()Lkp2;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v8, v1, Lge0;->a:Lmz3;

    invoke-interface {v8}, Lmz3;->O()Lky1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v5, Lk70;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8}, Lk70;-><init>(Le63;Lkp2;Lky1;)V

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v2, Ll70;

    const/4 v9, 0x3

    invoke-direct {v2, v3, v5}, Ll70;-><init>(Ljc3;Lk70;)V

    const/4 v9, 0x4

    new-instance v3, Lxh0;

    const/4 v9, 0x4

    invoke-direct {v3, v2}, Lxh0;-><init>(Lj70;)V

    const/4 v9, 0x2

    iget-object v2, v1, Lge0;->a:Lmz3;

    const/4 v9, 0x0

    invoke-interface {v2}, Lmz3;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v1, Lge0;->a:Lmz3;

    const/4 v9, 0x7

    invoke-interface {v1}, Lmz3;->l()Lof0;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v5, Lmf0;

    const/4 v9, 0x5

    new-instance v6, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    const/4 v9, 0x7

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzj;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v6, v1, v2}, Lmf0;-><init>(Lxh0;Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lof0;Landroid/content/Context;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x6

    iget-object v1, v1, Lge0;->y:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lyd0;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvi0;

    const/4 v9, 0x2

    invoke-direct {v0, v5, v1}, Lvi0;-><init>(Lmf0;Lyd0;)V

    const/4 v9, 0x4

    iput-object v0, p1, Lqh0;->c:Lsi0$d;

    const/4 v9, 0x2

    iget-object v0, p0, Lge0$m;->a:Lef0;

    const/4 v9, 0x6

    iget-object v1, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x4

    iget-object v1, v1, Lge0;->y:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lyd0;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v0, Lef0$a;

    invoke-direct {v0, v1}, Lef0$a;-><init>(Lyd0;)V

    const/4 v9, 0x4

    iput-object v0, p1, Lqh0;->d:Lrh0;

    const/4 v9, 0x4

    iget-object v0, p0, Lge0$m;->a:Lef0;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v0, Lxd0;

    const/4 v9, 0x7

    invoke-direct {v0}, Lxd0;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p1, Lqh0;->e:Lsi0$b;

    const/4 v9, 0x6

    iget-object v0, p0, Lge0$m;->b:Lge0;

    const/4 v9, 0x4

    iget-object v0, v0, Lge0;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->M()Lpf0;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v0, p1, Lqh0;->f:Lpf0;

    const/4 v9, 0x0

    return-void
.end method
