.class public final Lo7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ls7;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLs7;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo7$a;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    iput-object p1, p0, Lo7$a;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iput-wide p2, p0, Lo7$a;->b:J

    const/4 v1, 0x5

    iput-object p4, p0, Lo7$a;->c:Ls7;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v1, :cond_4

    const/4 v8, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lo7$a;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    iget-object v5, v3, Lo7$a;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    const-string v6, "extt"

    const-string v6, "text"

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v8, 0x2

    iget-wide v5, v3, Lo7$a;->b:J

    const/4 v8, 0x6

    const-string v7, "temi"

    const-string v7, "time"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    iget-object v5, v3, Lo7$a;->c:Ls7;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    iget-object v5, v5, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const-string v6, "edsenr"

    const-string v6, "sender"

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v6, 0x1c

    const/4 v8, 0x2

    if-lt v5, v6, :cond_1

    const/4 v8, 0x5

    iget-object v5, v3, Lo7$a;->c:Ls7;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ls7;->a()Landroid/app/Person;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "reemsdnrepos_"

    const-string v6, "sender_person"

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v5, v3, Lo7$a;->c:Ls7;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ls7;->b()Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "person"

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    const/4 v8, 0x5

    iget-object v3, v3, Lo7$a;->d:Landroid/os/Bundle;

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    const-string v5, "trxaoe"

    const-string v5, "extras"

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v8, 0x1

    aput-object v4, v0, v2

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x1

    return-object v0
.end method


# virtual methods
.method public b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lo7$a;->c:Ls7;

    const/4 v6, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v2, 0x1c

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-lt v1, v2, :cond_1

    const/4 v6, 0x3

    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    iget-object v2, p0, Lo7$a;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v4, p0, Lo7$a;->b:J

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ls7;->a()Landroid/app/Person;

    move-result-object v3

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    const/4 v6, 0x5

    iget-object v2, p0, Lo7$a;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    iget-wide v4, p0, Lo7$a;->b:J

    if-nez v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v3, v0, Ls7;->a:Ljava/lang/CharSequence;

    :goto_1
    const/4 v6, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_2
    return-object v1
.end method
