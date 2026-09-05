.class public Lrh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrh4;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lik4;IZ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x5

    if-eq p3, v0, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x5

    const/4 v4, 0x3

    if-eq p3, v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    move v4, v0

    if-eq p3, v0, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0xa

    const/4 v4, 0x4

    if-eq p3, v0, :cond_0

    const/4 v4, 0x4

    if-nez p4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    move p3, v1

    move p3, v1

    const/4 v4, 0x3

    move v0, p3

    move v0, p3

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    move p3, v2

    move p3, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move p3, v1

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    iget-boolean v3, p0, Lrh4;->b:Z

    const/4 v4, 0x4

    if-ne p3, v3, :cond_3

    const/4 v4, 0x3

    iget-boolean v3, p0, Lrh4;->c:Z

    const/4 v4, 0x7

    if-ne v0, v3, :cond_3

    if-nez p4, :cond_3

    :goto_1
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iput-boolean p3, p0, Lrh4;->b:Z

    const/4 v4, 0x0

    iput-boolean v0, p0, Lrh4;->c:Z

    :goto_2
    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    return-void

    :cond_4
    const/4 v4, 0x4

    new-instance p3, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p4, "di"

    const-string p4, "id"

    const/4 v4, 0x0

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string p4, "ktsar"

    const-string/jumbo p4, "track"

    const/4 v4, 0x3

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-interface {p2}, Lhk4;->d0()Ljava/lang/String;

    move-result-object p1

    const-string p4, "lbummaI"

    const-string p4, "albumId"

    const/4 v4, 0x0

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-interface {p2}, Lhk4;->c2()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string p4, "album"

    const/4 v4, 0x7

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p4, "artist"

    const/4 v4, 0x3

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-interface {p2}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v4, 0x3

    const-string/jumbo p1, "urtoodna"

    const-string p1, "duration"

    const/4 v4, 0x6

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-interface {p2}, Lhk4;->G0()Z

    move-result p1

    const/4 v4, 0x7

    const-string p4, "oAusibSdn"

    const-string p4, "isSoundAd"

    const/4 v4, 0x2

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-boolean p1, p0, Lrh4;->b:Z

    const/4 v4, 0x5

    const-string p4, "planigu"

    const-string p4, "playing"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Lrh4;->c:Z

    const/4 v4, 0x2

    const-string p4, "ippgnrepa"

    const-string/jumbo p4, "preparing"

    const/4 v4, 0x4

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object p1, p0, Lrh4;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p4, "pap"

    const-string p4, "app"

    const/4 v4, 0x2

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-interface {p2}, Lik4;->V()Lek4;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-interface {p1}, Lek4;->f3()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string p4, "ouItitarqnncCerrdn"

    const-string p4, "currentContainerId"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "nCsnecetterirnopryuT"

    const-string p2, "currentContainerType"

    const/4 v4, 0x4

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v4, 0x6

    iget-object p1, p0, Lrh4;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v4, 0x3

    return-void
.end method
