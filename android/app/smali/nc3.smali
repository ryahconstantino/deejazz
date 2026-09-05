.class public Lnc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llc3;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lbi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lbi3<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnc3;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p2, p0, Lnc3;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput-object p3, p0, Lnc3;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lnc3;->d:Lbi3;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lnc3;->e:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lbi3<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnc3;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lnc3;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p3, p0, Lnc3;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lnc3;->d:Lbi3;

    const/4 v0, 0x0

    iput-boolean p5, p0, Lnc3;->e:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Lky1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky1;",
            ")",
            "Ljava/util/List<",
            "Lnc3<",
            "Ld63;",
            ">;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Lnc3;

    const/4 v7, 0x7

    const v2, 0x7f1204a0

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const v3, 0x7f1204a1

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Lci3;

    const/4 v7, 0x2

    invoke-direct {v4}, Lci3;-><init>()V

    const/4 v7, 0x6

    const-string v5, "nlsmua"

    const-string v5, "manual"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    new-instance v1, Lnc3;

    const/4 v7, 0x7

    const v2, 0x7f12049b

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f12049c

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lli3;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lli3;-><init>(Z)V

    const/4 v7, 0x6

    const-string v6, "ZA"

    const-string v6, "AZ"

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v6, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    new-instance v1, Lnc3;

    const/4 v7, 0x0

    const v2, 0x7f120496

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const v3, 0x7f120497

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Lii3;

    invoke-direct {v4, v5}, Lii3;-><init>(Z)V

    const/4 v7, 0x6

    const-string v6, "usammblA"

    const-string v6, "albumsAZ"

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v6, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v1, Lnc3;

    const/4 v7, 0x3

    const v2, 0x7f120498

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const v3, 0x7f120499

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lji3;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lji3;-><init>(Z)V

    const/4 v7, 0x5

    const-string v5, "iraZottss"

    const-string v5, "artistsAZ"

    invoke-direct {v1, v2, v3, v5, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v1, Lnc3;

    const/4 v7, 0x5

    const v2, 0x7f1204b4

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const v3, 0x7f1204b5

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    new-instance v3, Lci3;

    const/4 v7, 0x5

    new-instance v4, Lqf3;

    const/4 v7, 0x7

    const/4 v5, -0x1

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lqf3;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v3, v4}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x1

    const-string v4, "recently_added"

    const/4 v7, 0x4

    invoke-direct {v1, v2, p0, v4, v3}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    return-object v0
.end method

.method public static c(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnc3<",
            "TT;>;>;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lnc3;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v3, "peyt"

    const-string v3, "type"

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Lnc3;

    const/4 v4, 0x4

    iget-object p0, p0, Lnc3;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object p0, v1, p1

    const/4 v4, 0x4

    const/4 p0, 0x2

    const/4 v4, 0x0

    const-string p1, "nxctebo"

    const-string p1, "context"

    const/4 v4, 0x3

    aput-object p1, v1, p0

    const/4 v4, 0x3

    const/4 p0, 0x3

    const/4 v4, 0x6

    aput-object p2, v1, p0

    const/4 v4, 0x1

    const/4 p0, 0x4

    const/4 v4, 0x4

    const-string p1, "fipoeru"

    const-string p1, "profile"

    const/4 v4, 0x3

    aput-object p1, v1, p0

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const-string p0, "fMeoliypP"

    const-string p0, "MyProfile"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string p0, "roefhetiqOrl"

    const-string p0, "OtherProfile"

    :goto_0
    const/4 v4, 0x7

    const/4 p1, 0x5

    const/4 v4, 0x2

    aput-object p0, v1, p1

    const/4 v4, 0x7

    const-string p0, "cess_rolictboim_l"

    const-string p0, "mobile_sort_click"

    const/4 v4, 0x7

    invoke-interface {v0, p0, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnc3;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-class v0, Lnc3;

    const-class v0, Lnc3;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    check-cast p1, Lnc3;

    const/4 v2, 0x1

    iget-object v0, p0, Lnc3;->c:Ljava/lang/String;

    iget-object p1, p1, Lnc3;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnc3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
