.class public Lkla;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Llq9<",
        "Ldeezer/android/social/SocialUserConnector;",
        ">;",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lkla;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llq9;

    const/4 v8, 0x4

    iget-boolean v0, p1, Llq9;->a:Z

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v7, p1, Llq9;->c:Ljq9;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v8, 0x6

    iget v2, p0, Lkla;->a:I

    const/4 v8, 0x1

    iget-object v5, p1, Llq9;->b:La5g;

    new-instance p1, Lu3a;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    move v8, v6

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lu3a;-><init>(ILjava/lang/String;Ljava/lang/String;Lq0a;ILjq9;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lkla;->a:I

    const/4 v8, 0x2

    iget-object p1, p1, Llq9;->b:La5g;

    const/4 v8, 0x3

    invoke-static {v0, p1}, Lu3a;->a(ILq0a;)Lu3a;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object p1, p1, Llq9;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Ldeezer/android/social/SocialUserConnector;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1}, Ldeezer/android/social/SocialUserConnector;->getARL()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ldeezer/android/social/SocialUserConnector;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v8, 0x3

    iget v1, p0, Lkla;->a:I

    const/4 v8, 0x0

    invoke-static {v1, v0, p1}, Lu3a;->e(ILjava/lang/String;Ljava/lang/String;)Lu3a;

    move-result-object p1

    :goto_1
    const/4 v8, 0x6

    return-object p1
.end method
