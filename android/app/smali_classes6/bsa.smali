.class public final Lbsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lasa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/gdpr/ConsentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhra;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzsa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasa;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasa;",
            "Lslg<",
            "Lcom/deezer/gdpr/ConsentActivity;",
            ">;",
            "Lslg<",
            "Lhra;",
            ">;",
            "Lslg<",
            "Lzsa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbsa;->a:Lasa;

    const/4 v0, 0x5

    iput-object p2, p0, Lbsa;->b:Lslg;

    iput-object p3, p0, Lbsa;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lbsa;->d:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbsa;->a:Lasa;

    const/4 v5, 0x3

    iget-object v1, p0, Lbsa;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/deezer/gdpr/ConsentActivity;

    const/4 v5, 0x7

    iget-object v2, p0, Lbsa;->c:Lslg;

    const/4 v5, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lhra;

    const/4 v5, 0x2

    iget-object v3, p0, Lbsa;->d:Lslg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lzsa;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string/jumbo v0, "yasiitcv"

    const-string v0, "activity"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v0, "tosmpieryo"

    const-string/jumbo v0, "repository"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "igpeoauhroneragenoLdP"

    const-string v0, "phoneLanguageProvider"

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lwsa;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    const-string v4, "ioxt.beebsCvtyaiatnc"

    const-string v4, "activity.baseContext"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwsa;-><init>(Landroid/content/Context;Lhra;Lzsa;)V

    const/4 v5, 0x5

    return-object v0
.end method
