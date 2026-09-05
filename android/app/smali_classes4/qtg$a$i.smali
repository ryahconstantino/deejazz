.class public final Lqtg$a$i;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg$a;-><init>(Lqtg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lkxg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "kotlin.jvm.PlatformType",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqtg$a;


# direct methods
.method public constructor <init>(Lqtg$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqtg$a$i;->a:Lqtg$a;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$i;->a:Lqtg$a;

    const/4 v4, 0x1

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x2

    sget v1, Lqtg;->f:I

    const/4 v4, 0x6

    invoke-virtual {v0}, Lqtg;->N()Lgch;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lqtg$a$i;->a:Lqtg$a;

    iget-object v1, v1, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x0

    iget-object v1, v1, Lqtg;->d:Lwug;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lwug;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lqtg$a;

    const/4 v4, 0x0

    iget-object v1, v1, Lutg$a;->a:Lvug;

    const/4 v4, 0x2

    sget-object v2, Lutg$a;->c:[Ltsg;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Lvug;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lg2h;

    iget-boolean v2, v0, Lgch;->c:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v1, v1, Lg2h;->a:Luhh;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Luhh;->b(Lgch;)Lkxg;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, v1, Lg2h;->a:Luhh;

    const/4 v4, 0x6

    iget-object v1, v1, Luhh;->b:Lgyg;

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lqtg$a$i;->a:Lqtg$a;

    const/4 v4, 0x2

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x7

    iget-object v1, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v1}, Lc2h;->f(Ljava/lang/Class;)Lc2h;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, v1, Lc2h;->b:Lkah;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, v1, Lkah;->a:Lkah$a;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v2, v1, :cond_6

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v2, v1, :cond_3

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eq v2, v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x6

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v2, "erssntpofaspl Iimstofhcc astsdls t  sen  csres a Kh wsnloatnar o,oelmuae  Mdr enbh oaeacnrrsletacetcnghctTs lK f scSolyebai,tbomre r  rias  ueee y  ,aca aa eniit ltnia  n e rlsAe. ,l/nofsico elnnrltcnapecaiayi,  hatl"

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection "

    const/4 v4, 0x4

    const-string v3, "el meoai.ashpnfiotl cat h a :eshec   assldeowsPviseccvsundi threJi oterbtye idre  taa anlrl ni atsa as"

    const-string v3, "library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    const/4 v4, 0x1

    invoke-static {v2, v3}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_4
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v2, "e oeootceeraa trfepPloa trenad ltfcK.n c  dsidianfaulpsisk oe ten ng i"

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. "

    const/4 v4, 0x4

    const-string v3, "ailinbeeetc Msaehen sncoest ftc sor shl  t pvaaJuwsl leie:pi"

    const-string v3, "Meanwhile please use Java reflection to inspect this class: "

    const/4 v4, 0x1

    invoke-static {v2, v3}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_5
    const/4 v4, 0x0

    new-instance v2, Ltug;

    const/4 v4, 0x0

    const-string v3, "lksno uaUnns :c"

    const-string v3, "Unknown class: "

    const/4 v4, 0x2

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "d n k(ip="

    const-string v0, " (kind = "

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v0, 0x29

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    :cond_6
    const/4 v4, 0x2

    new-instance v1, Ltug;

    const/4 v4, 0x0

    const-string v2, "r :se elqlvsoUncsd"

    const-string v2, "Unresolved class: "

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method
