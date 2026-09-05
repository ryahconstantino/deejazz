.class public abstract Lwe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwe$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lie;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lwe;->h:Z

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lwe;->p:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Lwe$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget v0, p0, Lwe;->b:I

    iput v0, p1, Lwe$a;->c:I

    iget v0, p0, Lwe;->c:I

    const/4 v1, 0x5

    iput v0, p1, Lwe$a;->d:I

    const/4 v1, 0x1

    iget v0, p0, Lwe;->d:I

    const/4 v1, 0x2

    iput v0, p1, Lwe$a;->e:I

    const/4 v1, 0x1

    iget v0, p0, Lwe;->e:I

    const/4 v1, 0x5

    iput v0, p1, Lwe$a;->f:I

    const/4 v1, 0x0

    return-void
.end method

.method public c(Ljava/lang/String;)Lwe;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lwe;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwe;->g:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lwe;->i:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "eos ibm netrsc addsgTiat.e ni Tth secntcF thaoloosdktana ketblr dwao  "

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public g()Lwe;
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lwe;->g:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lwe;->h:Z

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "sdemehoaaktaa rnysankt i ntigbrtoe bdlTci aisa  dtcc eshd"

    const-string v1, "This transaction is already being added to the back stack"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_8

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_8

    :cond_0
    const/4 v3, 0x1

    const-string v0, " nw o"

    const-string v0, " now "

    const/4 v3, 0x1

    const-string v1, "aw s b"

    const-string v1, ": was "

    const/4 v3, 0x3

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "meoa Cucn/at ran/ggfe  n ttafg"

    const-string v2, "Can\'t change tag of fragment "

    const/4 v3, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p4, p2, v0, p3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x6

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    const/4 v3, 0x0

    if-ne p3, p1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "aftocg/pnetrn gifCDnaeaoI/ne a  cnmr  t"

    const-string v2, "Can\'t change container ID of fragment "

    const/4 v3, 0x4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p3

    :cond_5
    :goto_1
    const/4 v3, 0x3

    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x0

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/naear gq C/f ttndmd"

    const-string v0, "Can\'t add fragment "

    const/4 v3, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "gis   hwta"

    const-string p2, " with tag "

    const/4 v3, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, " rom noicoieawid ittneh wt v "

    const-string p2, " to container view with no id"

    const/4 v3, 0x3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_7
    :goto_2
    const/4 v3, 0x1

    new-instance p1, Lwe$a;

    const/4 v3, 0x0

    invoke-direct {p1, p4, p2}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lwe;->b(Lwe$a;)V

    const/4 v3, 0x5

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string p2, "aer ontFm"

    const-string p2, "Fragment "

    const/4 v3, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ldrisb mbctutp cap a yrarst ns   roeienee rttcssflels t o eai oap uttc.ebmcbe"

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public i(Landroidx/fragment/app/Fragment;)Lwe;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lwe$a;

    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lwe;->b(Lwe$a;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lwe;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "Must use non-zero containerViewId"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public k(IIII)Lwe;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lwe;->b:I

    const/4 v0, 0x2

    iput p2, p0, Lwe;->c:I

    const/4 v0, 0x7

    iput p3, p0, Lwe;->d:I

    iput p4, p0, Lwe;->e:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public l(Landroidx/fragment/app/Fragment;Lag$b;)Lwe;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lwe$a;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p2}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;Lag$b;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lwe;->b(Lwe$a;)V

    const/4 v2, 0x3

    return-object p0
.end method
