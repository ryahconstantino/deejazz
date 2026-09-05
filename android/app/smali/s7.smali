.class public Ls7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ls7$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-object v0, p1, Ls7$a;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    iput-object v0, p0, Ls7;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ls7$a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Ls7;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p1, Ls7$a;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Ls7;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v0, p1, Ls7$a;->d:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Ls7;->d:Z

    const/4 v1, 0x0

    iget-boolean p1, p1, Ls7$a;->e:Z

    iput-boolean p1, p0, Ls7;->e:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Person;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/Person$Builder;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Ls7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Ls7;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Ls7;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Ls7;->d:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Ls7;->e:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Ls7;->a:Ljava/lang/CharSequence;

    const-string v2, "aemn"

    const-string v2, "name"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    move v3, v1

    const-string v2, "nico"

    const-string v2, "icon"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    iget-object v1, p0, Ls7;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "iur"

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Ls7;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v2, "yek"

    const-string v2, "key"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-boolean v1, p0, Ls7;->d:Z

    const/4 v3, 0x0

    const-string v2, "osstB"

    const-string v2, "isBot"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    iget-boolean v1, p0, Ls7;->e:Z

    const/4 v3, 0x5

    const-string v2, "tsamtpiormn"

    const-string v2, "isImportant"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-object v0
.end method
