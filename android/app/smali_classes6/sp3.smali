.class public Lsp3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lry2;",
        "Lok3;",
        "Lty2<",
        "Lry2;",
        "Lsy2<",
        "Lry2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x4

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lsp3;->a:Lky1;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsp3;->a:Lky1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lry2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lsp3;->d(Lry2;)Lok3;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(Lry2;)Lok3;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p1, Lry2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcl3;->a:Lpl2;

    const/4 v4, 0x7

    sget-object v2, Lcl3;->b:Lsl2;

    const/4 v4, 0x7

    iget-object v3, p0, Lsp3;->a:Lky1;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1, v2, v3}, Lok3;->s(Ley2;Lpl2;Lsl2;Lky1;)Z

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iis   hpilnannatit ual noul tCtoaswbdy"

    const-string v0, "Cannot build an playlist without an id"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method
