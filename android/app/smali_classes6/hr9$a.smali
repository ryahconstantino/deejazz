.class public Lhr9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr9;->a(Lcag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr80;

.field public final synthetic b:Lr80$b;

.field public final synthetic c:Lcag;


# direct methods
.method public constructor <init>(Lhr9;Lr80;Lr80$b;Lcag;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lhr9$a;->a:Lr80;

    const/4 v0, 0x1

    iput-object p3, p0, Lhr9$a;->b:Lr80$b;

    const/4 v0, 0x4

    iput-object p4, p0, Lhr9$a;->c:Lcag;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhr9$a;->a:Lr80;

    const/4 v3, 0x5

    iget-object v1, p0, Lhr9$a;->b:Lr80$b;

    const/4 v3, 0x6

    iput-object v1, v0, Lp80;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lhr9$a;->c:Lcag;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v3, 0x2

    const-string v2, "disugOtnS"

    const-string v2, "SignedOut"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lfig$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public L1()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhr9$a;->a:Lr80;

    const/4 v3, 0x0

    iget-object v1, p0, Lhr9$a;->b:Lr80$b;

    const/4 v3, 0x5

    iput-object v1, v0, Lp80;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lhr9$a;->c:Lcag;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v3, 0x5

    const-string v2, "Ilamnnced Secngl"

    const-string v2, "SignIn cancelled"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Lfig$a;

    invoke-virtual {v0, v1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public v0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhr9$a;->a:Lr80;

    const/4 v2, 0x1

    iget-object v1, p0, Lhr9$a;->b:Lr80$b;

    iput-object v1, v0, Lp80;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lhr9$a;->c:Lcag;

    const/4 v2, 0x0

    check-cast v0, Lfig$a;

    invoke-virtual {v0, p1}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public w0()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhr9$a;->a:Lr80;

    const/4 v3, 0x1

    iget-object v1, p0, Lhr9$a;->b:Lr80$b;

    const/4 v3, 0x6

    iput-object v1, v0, Lp80;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lhr9$a;->c:Lcag;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v3, 0x4

    const-string v2, "glndoSeIifna "

    const-string v2, "SignIn failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v0, Lfig$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
