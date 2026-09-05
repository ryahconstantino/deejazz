.class public Lgr9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr9;->c(Landroid/app/Activity;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "Ljq9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v1, Ljq9;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Ljq9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string/jumbo v2, "ros esdtle oTeelvuoCir nnr udkh"

    const-string v2, "idToken or serverAuthCode null "

    const/4 v4, 0x2

    const-string v3, ", "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method
