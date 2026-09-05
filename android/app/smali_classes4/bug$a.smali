.class public final Lbug$a;
.super Lkug$c;
.source ""

# interfaces
.implements Lrsg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkug$c<",
        "TV;>;",
        "Lrsg$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00022\u0006\u0010\r\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty1$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;",
        "invoke",
        "",
        "receiver",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field public final g:Lbug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbug<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbug<",
            "TT;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "oespytpr"

    const-string v0, "property"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lkug$c;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lbug$a;->g:Lbug;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public H()Lkug;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbug$a;->g:Lbug;

    const/4 v1, 0x2

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbug$a;->g:Lbug;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lbug;->L()Lbug$a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput-object p2, v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljtg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x7

    return-object p1
.end method

.method public o()Ltsg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbug$a;->g:Lbug;

    const/4 v1, 0x6

    return-object v0
.end method
