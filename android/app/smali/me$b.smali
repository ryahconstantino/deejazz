.class public Lme$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme;->b(Lje;Lfe;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lme$b;->a:Lme;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x5

    new-array p1, p1, [I

    move v3, v1

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v3, v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    move v4, v1

    move v4, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x6

    aput v4, p1, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lme$b;->a:Lme;

    const/4 v5, 0x4

    iget-object v1, v1, Lme;->A:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lme$l;

    const/4 v5, 0x6

    const-string v2, "aesmteraMggFrnn"

    const-string v2, "FragmentManager"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "oeimrrfdpieseeNus reost smo qn r w"

    const-string v0, "No permissions were requested for "

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iget-object v3, v1, Lme$l;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget v1, v1, Lme$l;->b:I

    const/4 v5, 0x7

    iget-object v4, p0, Lme$b;->a:Lme;

    const/4 v5, 0x7

    iget-object v4, v4, Lme;->c:Lve;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Lve;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_3

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v0, "Fli oedenreP returif see uodsouglrnvreiqtwos  nrmnatmensk"

    const-string v0, "Permission request result delivered for unknown Fragment "

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v4, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_2
    const/4 v5, 0x4

    return-void
.end method
