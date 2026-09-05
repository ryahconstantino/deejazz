.class public Ldna;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkna;


# direct methods
.method public constructor <init>(Lkna;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldna;->b:Lkna;

    const/4 v0, 0x4

    iput-object p2, p0, Ldna;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Ldna;->b:Lkna;

    const/4 v3, 0x5

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lkna;->D0(Lkna;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Ldna;->b:Lkna;

    const/4 v3, 0x5

    iget-object p1, p1, Lkna;->h:Lioa;

    const/4 v3, 0x6

    iget-object p1, p1, Lioa;->a:Lh1a;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const-string v1, "gesetnayovtcr"

    const-string v1, "eventcategory"

    const/4 v3, 0x7

    const-string v2, "noimg"

    const-string v2, "login"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "vettonienac"

    const-string v1, "eventaction"

    const/4 v3, 0x4

    const-string v2, "icossbleu-cgs"

    const-string v2, "login-success"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "leelnbuate"

    const-string v1, "eventlabel"

    const/4 v3, 0x5

    const-string/jumbo v2, "sso"

    const-string/jumbo v2, "sso"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string v1, "pntauev"

    const-string/jumbo v1, "uaevent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object p1, p0, Ldna;->b:Lkna;

    const/4 v3, 0x7

    iget-object p1, p1, Lkna;->g:Lx9a;

    iget-object v0, p0, Ldna;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lx9a;->h(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void
.end method
