.class public final Lore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lore$a;,
        Lore$b;
    }
.end annotation


# instance fields
.field public final a:Lire;

.field public final b:Lore$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lore$b;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lire$d;->b:Lire$d;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lore;->b:Lore$b;

    const/4 v1, 0x5

    iput-object v0, p0, Lore;->a:Lire;

    const/4 v1, 0x5

    const p1, 0x7fffffff

    const/4 v1, 0x2

    iput p1, p0, Lore;->c:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lore;->b:Lore$b;

    const/4 v2, 0x1

    check-cast v0, Lnre;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, Lmre;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, p1}, Lmre;-><init>(Lnre;Lore;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Lhre;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lhre;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
