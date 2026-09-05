.class public Lg9c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lg9c$f;

.field public e:Landroid/os/Bundle;

.field public f:Lr3c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lr3c;->a()Lr3c;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lg9c$d;->f:Lr3c;

    const/4 v1, 0x7

    invoke-static {}, Lr3c;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ld9c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lg9c$d;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lg9c$d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lg9c$d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    iput-object p3, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lg9c$d;->e:Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Ld9c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x6

    const-string v0, "Iispacidltano"

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lf9c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lg9c$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, Lg9c$d;->a:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p3, p0, Lg9c$d;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x6

    iput-object p4, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lg9c$d;->e:Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public build()Lg9c;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg9c$d;->f:Lr3c;

    const/4 v10, 0x0

    const-string v1, "iapm_d"

    const-string v1, "app_id"

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    iget-object v2, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x3

    iget-object v0, v0, Lr3c;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x2

    iget-object v1, p0, Lg9c$d;->f:Lr3c;

    const/4 v10, 0x0

    iget-object v1, v1, Lr3c;->e:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v2, "access_token"

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x4

    iget-object v2, p0, Lg9c$d;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x3

    iget-object v4, p0, Lg9c$d;->a:Landroid/content/Context;

    const/4 v10, 0x3

    iget-object v5, p0, Lg9c$d;->c:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, p0, Lg9c$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x3

    iget-object v9, p0, Lg9c$d;->d:Lg9c$f;

    const/4 v10, 0x7

    invoke-static {v4}, Lg9c;->b(Landroid/content/Context;)V

    const/4 v10, 0x1

    new-instance v0, Lg9c;

    const/4 v10, 0x2

    sget-object v8, Ljbc;->b:Ljbc;

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lg9c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjbc;Lg9c$f;)V

    const/4 v10, 0x0

    return-object v0
.end method
