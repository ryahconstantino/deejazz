.class public Lyz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyz9;->a:Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lu3a;

    const/4 v3, 0x7

    iget v0, p1, Lh0a;->b:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lyz9;->a:Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v3, 0x5

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v3, 0x3

    sget v2, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->l:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lyz9;->a:Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->f:Lx9a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lx9a;->h(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
