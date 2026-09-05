.class public final Lcug$a;
.super Lkug$c;
.source ""

# interfaces
.implements Lqsg$a;
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkug$c<",
        "TV;>;",
        "Ljava/lang/Object<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00032\u0006\u0010\u000e\u001a\u00028\u00042\u0006\u0010\u000f\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty2$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "invoke",
        "",
        "receiver1",
        "receiver2",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final g:Lcug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcug<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcug<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "oysrerpp"

    const-string v0, "property"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lkug$c;-><init>()V

    iput-object p1, p0, Lcug$a;->g:Lcug;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public H()Lkug;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcug$a;->g:Lcug;

    const/4 v1, 0x5

    return-object v0
.end method

.method public o()Ltsg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcug$a;->g:Lcug;

    const/4 v1, 0x2

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcug$a;->g:Lcug;

    const/4 v3, 0x6

    iget-object v0, v0, Lcug;->m:Lwug;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lwug;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "_setter()"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Lcug$a;

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x0

    aput-object p3, v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljtg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x4

    return-object p1
.end method
