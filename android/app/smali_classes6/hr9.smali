.class public Lhr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq80;


# direct methods
.method public constructor <init>(Lir9;Lq80;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lhr9;->a:Lq80;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lhr9;->a:Lq80;

    instance-of v1, v0, Lm80;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v4, 0x6

    const-string v1, "DmsSiyngnuI"

    const-string v1, "DummySignIn"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast p1, Lfig$a;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    check-cast v1, Lr80;

    const/4 v4, 0x4

    iget-object v2, v1, Lp80;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Lr80$b;

    const/4 v4, 0x1

    new-instance v3, Lhr9$a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, p1}, Lhr9$a;-><init>(Lhr9;Lr80;Lr80$b;Lcag;)V

    const/4 v4, 0x4

    iput-object v3, v1, Lp80;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v0}, Lq80;->a()V

    const/4 v4, 0x2

    return-void
.end method
