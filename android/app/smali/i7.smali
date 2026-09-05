.class public Li7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Li7;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v0, p0, Li7;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Li7;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x1c

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Li7;->c:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Li7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Li7;->d:Ljava/util/List;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Li7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Li7;->d:Ljava/util/List;

    :goto_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lh7;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    iget-object v2, p0, Li7;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lh7;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lh7;-><init>(Landroid/app/NotificationChannel;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v0
.end method

.method public b()Landroid/app/NotificationChannelGroup;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v1, 0x1a

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Landroid/app/NotificationChannelGroup;

    const/4 v4, 0x1

    iget-object v2, p0, Li7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p0, Li7;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/16 v2, 0x1c

    const/4 v4, 0x3

    if-lt v0, v2, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Li7;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method
