.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzy2;

.field public final synthetic b:Lky1;

.field public final synthetic c:Ljc3;


# direct methods
.method public synthetic constructor <init>(Lzy2;Lky1;Ljc3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lha0;->a:Lzy2;

    const/4 v0, 0x6

    iput-object p2, p0, Lha0;->b:Lky1;

    const/4 v0, 0x1

    iput-object p3, p0, Lha0;->c:Ljc3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lha0;->a:Lzy2;

    const/4 v4, 0x7

    iget-object v1, p0, Lha0;->b:Lky1;

    const/4 v4, 0x3

    iget-object v2, p0, Lha0;->c:Ljc3;

    const/4 v4, 0x7

    check-cast p1, Lzo2;

    const/4 v4, 0x2

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j(Landroid/content/Context;Lzy2;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljc3;->p()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const p1, 0x7f12097c

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const p1, 0x7f12097d

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, v0, Lzy2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x6

    return-void
.end method
